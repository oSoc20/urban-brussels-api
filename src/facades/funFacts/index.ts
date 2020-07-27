import { ICommandHandler, Handler } from 'tsmediator'
import Cache from '../../utils/GISCache'
import AppError from '../../errors/AppError'

export interface Request {
  lang: 'fr' | 'nl';
  limit: number;
}

export interface Response
{
  lang: 'fr' | 'nl';
  facts: string[];
}

@Handler(FunFacts.Type)
export class FunFacts implements ICommandHandler<Request, Response> {
  public static get Type (): string { return 'FunFacts' }

  Validate (request: Request): void {
    if (request.limit && isNaN(request.limit)) {
      throw new AppError(400, "Limit must be a number")
    } else if (!request.limit) {
      request.limit = 10 // default limit
    }
    if (request.limit > 50) {
      throw new AppError(400, "The limit must not exceed 50")
    }
  }


  Handle (command: Request): Response {

    const facts = new Map<string, string>()

    do {
      const rand = Math.floor(Math.random() * 5) // 5 = nb kind(case) facts
      switch (rand) {
        case 0: {
          const stmt = Cache.context.prepare(`
            SELECT
              *
            FROM (
              SELECT
                buildings.name_${command.lang} as building,
                buildings.uuid,
                GROUP_CONCAT(styles.name_${command.lang}, '|') as styles,
                COUNT(*) as styles_counter
              FROM
                styles
              JOIN
                buildings_styles
                ON (buildings_styles.style_id = styles.uuid)
              JOIN
                buildings
                ON (buildings.uuid = buildings_styles.building_id)
              GROUP BY
                buildings_styles.building_id
              HAVING
                building IS NOT NULL
              ORDER BY
                styles_counter DESC
              LIMIT
                20
            )
            ORDER BY
              RANDOM()
            LIMIT 1
          `)
          const row = stmt.get()
          if (facts.has('0_' + row.uuid)) {
            continue
          }
          const styles = row.styles.split('|').map((s: string) => `<span class="tag tag--style tag--small tag--no-margin">${s}</span>`)
          const lastStyle = styles.pop()
          let fact = command.lang === 'fr'
            ? `Saviez-vous que l'immeuble {0} appartient à {1} styles: {2} et {3}.`
            : `Wist je dat het gebouw {0} behoort tot {1} stijlen: {2} en {3}.`
          fact = fact.replace('{0}', `<span class="tag tag--type tag--small tag--no-margin">${row.building}</span>`)
          fact = fact.replace('{1}', row.styles_counter)
          fact = fact.replace('{2}', styles.join(', '))
          fact = fact.replace('{3}', lastStyle)
          facts.set('0_' + row.uuid, fact)
          break
        }
        case 1: {
          const stmt = Cache.context.prepare(`
            SELECT
              *
            FROM (
              SELECT
                buildings.name_${command.lang} as building,
                buildings.uuid,
                GROUP_CONCAT(typologies.name_${command.lang}, '|') as typologies,
                COUNT(*) as typos_counter
              FROM
                typologies
              JOIN
                buildings_typologies
                ON (buildings_typologies.typology_id = typologies.uuid)
              JOIN
                buildings
                ON (buildings.uuid = buildings_typologies.building_id)
              GROUP BY
                buildings_typologies.building_id
              HAVING
                building IS NOT NULL
              ORDER BY
                typos_counter DESC
              LIMIT
                20
            )
            ORDER BY
              RANDOM()
            LIMIT 1
          `)
          const row = stmt.get()
          if (facts.has('1_' + row.uuid)) {
            continue
          }
          const typos = row.typologies.split('|').map((s: string) => `<span class="tag tag--style tag--small tag--no-margin">${s}</span>`)
          const lastStyle = typos.pop()
          let fact = command.lang === 'fr'
            ? `Saviez-vous que l'immeuble {0} posséde {1} typologies: {2} et {3}.`
            : `Wist je dat het gebouw {0} typologieën heeft: {2} en {3}.`
          fact = fact.replace('{0}', `<span class="tag tag--style tag--small tag--no-margin">${row.building}</span>`)
          fact = fact.replace('{1}', row.typos_counter)
          fact = fact.replace('{2}', typos.join(', '))
          fact = fact.replace('{3}', lastStyle)
          facts.set('1_' + row.uuid, fact)
          break
        }
        case 2: {
          const stmt = Cache.context.prepare(`
            SELECT
              *
            FROM (
              SELECT
                buildings.name_${command.lang} as building,
                buildings.uuid,
                buildings_intervenants.start_year as year
              FROM
                buildings
              JOIN
                buildings_intervenants
                ON (buildings_intervenants.building_id = buildings.uuid)
              WHERE
                buildings_intervenants.start_year > 0
                AND
                buildings.name_${command.lang} IS NOT NULL
              ORDER BY
                year ASC
              LIMIT
                50
            )
            ORDER BY
              RANDOM()
            LIMIT 1
          `)
          const row = stmt.get()
          if (facts.has('2_' + row.uuid)) {
            continue
          }
          let fact = command.lang === 'fr'
            ? `Saviez-vous que l'immeuble {0} date de {1}, ce qui en fait l'un des plus ancien batiment de Bruxelles.`
            : `Wist u dat het gebouw {0} dateert van {1}, waardoor het een van de oudste gebouwen in Brussel is.`
          fact = fact.replace('{0}', `<span class="tag tag--style tag--small tag--no-margin">${row.building}</span>`)
          fact = fact.replace('{1}', row.year)
          facts.set('2_' + row.uuid, fact)
          break
        }
        case 3: {
          if (facts.has('3')) {
            continue
          }
          const fact = command.lang === 'fr'
            ? 'Saviez-vous que ce site a été réalisé dans le cadre de l\'<a href="//summerofcode.be" target="blank">Open Summer Of Code</a>, visant à promouvoir l\'open source?'
            : 'Wist u dat deze site is gemaakt als onderdeel van de <a href="//summerofcode.be" target="blank">Open Summer Of Code</a> ter bevordering van open source?'
          facts.set('3', fact)
          break
        }
        case 4: {
          const stmt = Cache.context.prepare(`
            SELECT
              *
            FROM
            (
              SELECT
                intervenants.name,
                intervenants.uuid,
                COUNT(buildings_intervenants.building_id) as buildings_count
                --,(
                --	SELECT
                --		COUNT(*)
                --	FROM
                --		buildings_styles
                --	WHERE
                --		building_id = buildings_intervenants.building_id
                --) as styles_count,
                --(
                --	SELECT
                --		COUNT(*)
                --	FROM
                --		buildings_typologies
                --	WHERE
                --		building_id = buildings_intervenants.building_id
                --) as typos_count
              FROM
                intervenants
              JOIN
                buildings_intervenants
                ON (buildings_intervenants.intervenant_id = intervenants.uuid)
              GROUP BY
                intervenants.uuid
              ORDER BY
                buildings_count DESC
              LIMIT 40
            )
            ORDER BY
              RANDOM()
            LIMIT 1
          `)
          const row = stmt.get()
          if (facts.has('4_' + row.uuid)) {
            continue
          }
          let fact = command.lang === 'fr'
            ? `Saviez-vous que {0} a construit {1} immeubles dans Bruxelles?`
            : `Wist u dat {0} in Brussel {1} gebouwen heeft gebouwd?`
          fact = fact.replace('{0}', `<span class="tag tag--architect tag--small tag--no-margin">${row.name}</span>`)
          fact = fact.replace('{1}', row.buildings_count)
          facts.set('4_' + row.uuid, fact)
          break
        }
        default:
          continue
      }
    } while (facts.size < command.limit)

    return {
      lang: command.lang,
      facts: [...facts.values()]
    } as Response
  }
}
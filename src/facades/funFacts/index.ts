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
    const NUMBER_OF_FACTS = 9
    const facts = new Map<string, string>()

    do {
      const rand = Math.floor(Math.random() * NUMBER_OF_FACTS) // 7 = nb kind(case) facts
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
            : `Wist je dat het gebouw {0} {1} verschillende stijlen heeft, waaronder: {2} en {3}.`
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
            : `Wist je dat het gebouw {0} de volgende typologieën heeft: {2} en {3}.`
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
            : `Wist u dat het gebouw {0} dateert van {1}, waardoor het één van de oudste gebouwen in Brussel is.`
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
            : 'Wist u dat deze site gemaakt is in het kader van <a href="//summerofcode.be" target="blank">Open Summer Of Code</a> om open source projecten te promoten?'
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
            : `Wist u dat {0} {1} gebouwen in Brussel heeft gebouwd?`
          fact = fact.replace('{0}', `<span class="tag tag--architect tag--small tag--no-margin">${row.name}</span>`)
          fact = fact.replace('{1}', row.buildings_count)
          facts.set('4_' + row.uuid, fact)
          break
        }
        // Fun fact for the oldest building in the database
        case 5: {
          const stmt = Cache.context.prepare(`
            SELECT
              buildings_intervenants.start_year AS start_year,
              buildings.name_${command.lang} AS buildings_name
            FROM buildings
              LEFT JOIN buildings_intervenants ON buildings.uuid = buildings_intervenants.building_id
              LEFT JOIN intervenants ON buildings_intervenants.intervenant_id = intervenants.uuid
            WHERE
              buildings_intervenants.start_year IS NOT NULL
              AND 
              buildings.name_${command.lang} IS NOT NULL
            GROUP BY
              buildings_intervenants.building_id,
              buildings_intervenants.start_year
            ORDER BY
              buildings_intervenants.start_year ASC
            LIMIT 1
          `)
          const row = stmt.get()
          if (facts.has('5_' + row.uuid)) {
            continue
          }
          let fact = command.lang === 'fr'
              ? `Saviez-vous que le bâtiment {0} est le plus vieux référencé? Il date de {1}.`
              : `Wist u dat het gebouw {0} het oudste is en dateert van {1}?`
          fact = fact.replace('{0}', `<span class="tag tag--architect tag--small tag--no-margin">${row.buildings_name}</span>`)
          fact = fact.replace('{1}', row.start_year)
          facts.set('5_' + row.uuid, fact)
          break
        }
        // Fun fact for the number of different styles
        case 6: {
          const stmt = Cache.context.prepare(`
            SELECT
              COUNT(DISTINCT name_${command.lang}) AS styles_count
            FROM
              styles
            ORDER BY
              name_fr ASC
          `)
          const row = stmt.get()
          if (facts.has('6_' + row.uuid)) {
            continue
          }
          let fact = command.lang === 'fr'
              ? `Saviez-vous qu'il y existe {0} styles architecturaux différents ?`
              : `Wist u dat er {0} verschillende architecturale stijlen zijn?`
          fact = fact.replace('{0}', `<span class="tag tag--architect tag--small tag--no-margin">${row.styles_count}</span>`)
          facts.set('6_' + row.uuid, fact)
          break
        }
        // Fun fact for the number of different typologies
        case 7: {
          const stmt = Cache.context.prepare(`
            SELECT
              COUNT(*) AS typologies_count
            FROM
              typologies
          `)
          const row = stmt.get()
          if (facts.has('7_' + row.uuid)) {
            continue
          }
          let fact = command.lang === 'fr'
              ? `Saviez-vous qu'il y existe {0} typologies différentes ?`
              : `Wist u dat er {0} verschillende typologieën zijn?`
          fact = fact.replace('{0}', `<span class="tag tag--architect tag--small tag--no-margin">${row.typologies_count}</span>`)
          facts.set('7_' + row.uuid, fact)
          break
        }
        // Fun fact for the building with the highest number of intervenants
        case 8: {
          const stmt = Cache.context.prepare(`
            SELECT
              buildings.name_nl AS name_nl,
              buildings.name_fr AS name_fr,
              buildings.url_nl AS url_nl,
              buildings.url_fr AS url_fr,
              --GROUP_CONCAT(intervenants.name) as intervenant_list,
              COUNT(buildings_intervenants.intervenant_id) as intervenant_count
            FROM
              buildings
              LEFT JOIN buildings_intervenants ON (buildings_intervenants.building_id = buildings.uuid)
              LEFT JOIN intervenants ON (intervenants.uuid = buildings_intervenants.intervenant_id)
            GROUP BY
              buildings_intervenants.building_id
            ORDER BY
              intervenant_count DESC
            LIMIT 1
          `)
          const row = stmt.get()
          if (facts.has('8_' + row.uuid)) {
            continue
          }

          let fact
          let urlLang
          let buildingName
          if (command.lang === 'fr') {
            fact = `Saviez-vous qu'il y existe un bâtiment avec {0} intervenants ? C'est le bâtiment {1}.`
            urlLang = row.url_fr
            buildingName = row.name_fr
          } else {
            fact = `Wist u dat er een gebouw is met {0} verschillende bijdragers ? Dit gebouw is {1}.`
            urlLang = row.url_nl
            buildingName = row.name_nl
          }
          fact = fact.replace('{0}', `<span class="tag tag--architect tag--small tag--no-margin">${row.intervenant_count}</span>`)
          fact = fact.replace('{1}', `<span class="tag tag--architect tag--small tag--no-margin"><a href="${urlLang}" target="_blank">${buildingName}</a></span>`)
          facts.set('8_' + row.uuid, fact)
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
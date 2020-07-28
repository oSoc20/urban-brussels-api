import { ICommandHandler, Handler } from 'tsmediator'
import Cache from '../../utils/GISCache'
import AppError from '../../errors/AppError'

const DEFAULT_LIMIT = 10
const MAX_LIMIT = 50
const NUMBER_OF_FACTS = 10  // = nb kind of facts

export interface Request {
  lang: 'fr' | 'nl';
  limit: number;
}

export interface Response
{
  lang: 'fr' | 'nl';
  facts: string[];
}

/**
 * The `FunFacts` command generates a given number of "unique" fun facts
 * 
 * @remarks the limit/number must be between `0` and `MAX_LIMIT`
 * 
 * @param {Request} command - request body with members `lang` and `limit` (default: 10)
 * 
 * @handle returns an object with the `lang` and the `facts`
*/
@Handler(FunFacts.Type)
export class FunFacts implements ICommandHandler<Request, Response> {
  public static get Type (): string { return 'FunFacts' }

  Validate (request: Request): void {
    if (request.limit && isNaN(request.limit)) {
      throw new AppError(400, 'Limit must be a number')
    } else if (!request.limit) {
      request.limit = DEFAULT_LIMIT
    }
    if (request.limit < 1) {
      throw new AppError(400, 'The limit must exceed 0')
    }
    if (request.limit > MAX_LIMIT) {
      throw new AppError(400, 'The limit must not exceed ' + MAX_LIMIT)
    }
  }


  Handle (command: Request): Response {
    const facts = new Map<string, string>()

    do {
      const rand = Math.floor(Math.random() * NUMBER_OF_FACTS)
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
            : `Wist u dat het gebouw {0} {1} verschillende stijlen heeft, waaronder: {2} en {3}.`
          fact = fact.replace('{0}', row.building)
          fact = fact.replace('{1}', row.styles_counter)
          fact = fact.replace('{2}', styles.join(', '))
          fact = fact.replace('{3}', lastStyle)
          facts.set('0_' + row.uuid, fact)
          break
        }
        // Display the different typologies for a random building
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
          const typos = row.typologies.split('|').map((s: string) => `<span class="tag tag--typology tag--small tag--no-margin">${s}</span>`)
          const lastStyle = typos.pop()
          let fact = command.lang === 'fr'
            ? `Saviez-vous que l'immeuble {0} posséde {1} typologies: {2} et {3}.`
            : `Wist u dat het gebouw {0} de volgende typologieën heeft: {2} en {3}.`
          fact = fact.replace('{0}', row.building)
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
          fact = fact.replace('{0}', row.building)
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
          fact = fact.replace('{0}', row.buildings_name)
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
          fact = fact.replace('{0}', row.styles_count)
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
              ? `Saviez-vous qu'il existe {0} typologies différentes ?`
              : `Wist u dat er {0} verschillende typologieën zijn?`
          fact = fact.replace('{0}', row.typologies_count)
          facts.set('7_' + row.uuid, fact)
          break
        }
        // Fun fact for the building with the highest number of intervenants
        case 8: {
          const stmt = Cache.context.prepare(`
            SELECT
              buildings.name_${command.lang} AS building_name,
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
          let fact = command.lang === 'fr'
              ? `Saviez-vous qu'il y existe un bâtiment avec {0} intervenants ? C'est le bâtiment {1}.`
              : `Wist u dat er een gebouw is met {0} verschillende bijdragers ? Dit gebouw is het {1}.`
          fact = fact.replace('{0}', row.intervenant_count)
          fact = fact.replace('{1}', row.building_name)
          facts.set('8_' + row.uuid, fact)
          break
        }
        // Fun fact for the number of different intervenants
        case 9: {
          const stmt = Cache.context.prepare(`
            SELECT
              COUNT(*) AS intervenant_count
            FROM
              intervenants
          `)
          const row = stmt.get()
          if (facts.has('9_' + row.uuid)) {
            continue
          }
          let fact = command.lang === 'fr'
              ? `Saviez-vous qu'il existe {0} intervernants différents ?`
              : `Wist u dat er {0} verschillende bijdragers zijn voor de gebouwen enz.?`
          fact = fact.replace('{0}', row.intervenant_count)
          fact = fact.replace('{1}', row.building_name)
          facts.set('9_' + row.uuid, fact)
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
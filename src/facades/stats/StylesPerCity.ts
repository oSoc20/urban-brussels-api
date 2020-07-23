import { ICommandHandler, Handler } from 'tsmediator'
import Cache from '../../utils/GISCache'

export interface Request {
  lang: 'fr' | 'nl';
}

interface Result {
  zipCode: string;
  city: string;
  styles: { [key: string]: number };
}

export declare type Response = Result[]

@Handler(StylesPerCity.Type)
export class StylesPerCity implements ICommandHandler<Request, Response> {
  public static get Type (): string { return 'StylesPerCity' }


  Handle (command: Request): Response {

    const stmt = Cache.context.prepare(`
      SELECT
        styles.name_${command.lang} as style,
        cities.zip_code,
        cities.name_${command.lang} as city,
        COUNT(styles.uuid) as building_count
      FROM
        buildings
      JOIN
        buildings_styles
        ON (buildings.uuid = buildings_styles.building_id)
      JOIN
        styles
        ON (buildings_styles.style_id = styles.uuid)
      JOIN
        streets
        ON (buildings.street_id = streets.uuid)
      JOIN
        cities
        ON (streets.city_id = cities.uuid)
      GROUP BY
        cities.uuid,
        styles.uuid
      ORDER BY
        building_count DESC
    `)

    const tmp = new Map<string, Result>()
    stmt.all().forEach(s => {
      const entry = tmp.get(s['zip_code'])

      if (!entry) {
        tmp.set(s['zip_code'], {
          zipCode: s['zip_code'],
          city: s['city'],
          styles: {}
        })
      } else {
        entry.styles[s.style] = s.building_count
      }
    })

    return [...tmp.values()] as Response
  }
}
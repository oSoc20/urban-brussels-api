import { ICommandHandler, Handler } from 'tsmediator'
import Cache from '../../utils/GISCache'

export interface Request {
  lang: 'fr' | 'nl';
}

export declare type Response = []

@Handler(PredominantStylePerCity.Type)
export class PredominantStylePerCity implements ICommandHandler<Request, Response> {
  public static get Type (): string { return 'PredominantStylePerCity' }


  Handle (command: Request): Response {

    const stmt = Cache.context.prepare(`
      SELECT
        *
      FROM (
        SELECT
          cities.name_${command.lang} as city,
          cities.zip_code,
          styles.name_${command.lang} as style,
          COUNT(styles.uuid) as style_count
        FROM
          styles
        JOIN
          buildings_styles
          ON (styles.uuid = buildings_styles.style_id)
        JOIN
          buildings
          ON (buildings.uuid = buildings_styles.building_id)
        JOIN
          streets
          ON (streets.uuid = buildings.street_id)
        JOIN cities
          ON (cities.uuid = streets.city_id)
        GROUP BY
          cities.uuid,
          styles.uuid
        ORDER BY
          style_count DESC
        )
      GROUP BY
        city
      ORDER BY
        style_count DESC
    `)

  return stmt.all() as Response
  }
}
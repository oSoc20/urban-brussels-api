import { ICommandHandler, Handler } from 'tsmediator'
import Cache from '../../utils/GISCache'

export declare type Response = { [key: string]: number }

@Handler(BuildingsPerYear.Type)
export class BuildingsPerYear implements ICommandHandler<void, Response> {
  public static get Type (): string { return 'BuildingsPerYear' }

  Handle (): Response {
    const stmt = Cache.context.prepare(`
      SELECT
        start_year as year,
        count(building_id) as building_count
      FROM
        buildings_intervenants
      WHERE
        start_year > 0
      GROUP BY
        start_year
      ORDER BY
        start_year ASC
    `)

    const response = {} as Response

    stmt.all().forEach(i => response[i.year] = i.building_count)

    return response
  }
}
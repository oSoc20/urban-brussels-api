import { ICommandHandler, Handler } from 'tsmediator'
import Cache from '../../utils/GISCache'

export declare type Response = { [key: string]: number }

@Handler(BuildingsPerIntervenant.Type)
export class BuildingsPerIntervenant implements ICommandHandler<void, Response> {
  public static get Type (): string { return 'BuildingsPerIntervenant' }


  Handle (): Response {

    const stmt = Cache.context.prepare(`
      SELECT
        intervenants.name,
        COUNT(*) as building_count
      FROM
        intervenants
      JOIN
        buildings_intervenants
        ON (intervenants.uuid = buildings_intervenants.intervenant_id)
      GROUP BY
        intervenants.uuid
      ORDER BY
        intervenants.name ASC
    `)

    const response = {} as Response

    stmt.all().forEach(i => response[i.name] = i.building_count)

    return response
  }
}
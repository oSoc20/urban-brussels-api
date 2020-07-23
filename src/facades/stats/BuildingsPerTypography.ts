import { ICommandHandler, Handler } from 'tsmediator'
import Cache from '../../utils/GISCache'

export interface Request {
  lang: 'fr' | 'nl';
}

export declare type Response = { [key: string]: number }

@Handler(BuildingsPerTypography.Type)
export class BuildingsPerTypography implements ICommandHandler<Request, Response> {
  public static get Type (): string { return 'BuildingsPerTypography' }


  Handle (command: Request): Response {
    const stmt = Cache.context.prepare(`
      SELECT
        typographies.name_${command.lang} as name,
        COUNT(*) as building_count
      FROM
        typographies
      JOIN
        buildings_typographies
        ON (typographies.uuid = buildings_typographies.typography_id)
      GROUP BY
        typographies.uuid
      ORDER BY
        building_count DESC
    `)

    const response = {} as Response

    stmt.all().forEach(i => response[i.name] = i.building_count)

    return response
  }
}
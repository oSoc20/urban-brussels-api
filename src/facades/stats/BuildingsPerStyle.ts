import { ICommandHandler, Handler } from 'tsmediator'
import Cache from '../../utils/GISCache'

export interface Request {
  lang: 'fr' | 'nl';
}

export declare type Response = { [key: string]: number }

@Handler(BuildingsPerStyle.Type)
export class BuildingsPerStyle implements ICommandHandler<Request, Response> {
  public static get Type (): string { return 'BuildingsPerStyle' }


  Handle (command: Request): Response {

    const stmt = Cache.context.prepare(`
      SELECT
        styles.name_${command.lang} as name,
        COUNT(*) as building_count
      FROM
        styles
      JOIN
        buildings_styles
        ON (styles.uuid = buildings_styles.style_id)
      GROUP BY
        styles.uuid
      ORDER BY
        building_count DESC
    `)

    const response = {} as Response

    stmt.all().forEach(i => response[i.name] = i.building_count)

    return response
  }
}
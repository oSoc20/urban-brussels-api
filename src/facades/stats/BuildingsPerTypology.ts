import { ICommandHandler, Handler } from 'tsmediator'
import Cache from '../../utils/GISCache'

export interface Request {
  lang: 'fr' | 'nl';
}

export declare type Response = { [key: string]: number }

@Handler(BuildingsPerTypology.Type)
export class BuildingsPerTypology implements ICommandHandler<Request, Response> {
  public static get Type (): string { return 'BuildingsPerTypology' }


  Handle (command: Request): Response {
    const stmt = Cache.context.prepare(`
      SELECT
        typologies.name_${command.lang} as name,
        COUNT(*) as building_count
      FROM
        typologies
      JOIN
        buildings_typologies
        ON (typologies.uuid = buildings_typologies.typology_id)
      GROUP BY
        typologies.uuid
      ORDER BY
        building_count DESC
    `)

    const response = {} as Response

    stmt.all().forEach(i => response[i.name] = i.building_count)

    return response
  }
}
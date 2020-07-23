import { ICommandHandler, Handler } from 'tsmediator'
import Cache from '../../utils/GISCache'

export interface Request {
  lang: 'fr' | 'nl';
}

export declare type Response = []

@Handler(PredominantStylePerIntervenant.Type)
export class PredominantStylePerIntervenant implements ICommandHandler<Request, Response> {
  public static get Type (): string { return 'PredominantStylePerIntervenant' }


  Handle (command: Request): Response {

    const stmt = Cache.context.prepare(`
      SELECT
        *
      FROM (
        SELECT
          intervenants.name,
          styles.name_${command.lang} as style,
          COUNT(styles.uuid) as style_count
        FROM
          styles
        JOIN
          buildings_styles
          ON (buildings_styles.style_id = styles.uuid)
        JOIN
          buildings_intervenants
          ON (buildings_intervenants.building_id = buildings_styles.building_id)
        JOIN
          intervenants
          ON (intervenants.uuid = buildings_intervenants.intervenant_id)
        GROUP BY
          intervenants.uuid,
              styles.uuid
        ORDER BY
          style_count DESC
        )
      GROUP BY
        name
      ORDER BY
        style_count DESC
    `)

  return stmt.all() as Response
  }
}
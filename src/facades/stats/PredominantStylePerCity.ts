import { ICommandHandler, Handler } from 'tsmediator'
import Cache from '../../utils/GISCache'
import { toSQLArray } from '../../utils/functions'
import AppError from '../../errors/AppError'

export interface Request {
  lang: 'fr' | 'nl';
  zipcodes: string[];
  cities: string[];
  streets: string[];
  intervenants: string[];
  typologies: string[];
}

export declare type Response = []

/**
 * The `PredominantStylePerCity` command determines the predominant style based on the cities.
 * 
 * @remarks all fields must be given in an array, even if they are empty (e.g. `[]`)
 * 
 * @param {Request} command - request body with the `Search` filter: `lang`, `zipcodes`,
 * `cities`, `streets`, `typologies` & `intervenants`
 * 
 * @internal
*/
@Handler(PredominantStylePerCity.Type)
export class PredominantStylePerCity implements ICommandHandler<Request, Response> {
  public static get Type (): string { return 'PredominantStylePerCity' }

  Validate (cmd: Request): Request {
    if (!(cmd.zipcodes instanceof Array && cmd.cities instanceof Array && cmd.streets instanceof Array &&
      cmd.intervenants instanceof Array && cmd.typologies instanceof Array)) {
      throw new AppError(400, 'All fields must be specified')
    }
    return cmd
  }

  Handle (command: Request): Response {

    const stmt = Cache.context.prepare(`
      SELECT
        *
      FROM (
        SELECT
          cities.name_${command.lang} as city,
          cities.zip_code,
          styles.name_${command.lang} as style,
          COUNT(DISTINCT buildings.uuid) as style_count
        FROM
          styles
        JOIN
          buildings_styles
          ON (styles.uuid = buildings_styles.style_id)
        -- buildings
        LEFT JOIN
          buildings
          ON (buildings.uuid = buildings_styles.building_id)
        -- adresses
        LEFT JOIN
          streets
          ON (buildings.street_id = streets.uuid)
        LEFT JOIN
          cities
          ON (streets.city_id = cities.uuid)
        -- typologies
        LEFT JOIN
          buildings_typologies
          ON (buildings.uuid = buildings_typologies.building_id)
        LEFT JOIN
          typologies
          ON (typologies.uuid = buildings_typologies.typology_id)
        -- intervenants
        LEFT JOIN
          buildings_intervenants
          ON (buildings.uuid = buildings_intervenants.building_id)
        LEFT JOIN
          intervenants
          ON (intervenants.uuid = buildings_intervenants.intervenant_id)
          -- clauses
          WHERE
            1
            ${command.zipcodes.length > 0 ? `AND (cities.zip_code IN ${toSQLArray(command.zipcodes)})` : ''}
            ${command.cities.length > 0 ? `AND (UPPER(cities.name_fr) IN ${toSQLArray(command.cities, true)} OR UPPER(cities.name_nl) IN ${toSQLArray(command.cities, true)})` : ''}
            ${command.streets.length > 0 ? `AND (UPPER(streets.name_fr) IN ${toSQLArray(command.streets, true)} OR UPPER(streets.name_nl) IN ${toSQLArray(command.streets, true)})` : ''}
            ${command.intervenants.length > 0 ? `AND (UPPER(intervenants.name) IN ${toSQLArray(command.intervenants, true)})` : ''}
            ${command.typologies.length > 0 ? `AND (UPPER(typologies.name_fr) IN ${toSQLArray(command.typologies, true)} OR UPPER(typologies.name_nl) IN ${toSQLArray(command.typologies, true)})` : ''}
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
import { ICommandHandler, Handler } from 'tsmediator'
import Cache from '../../utils/GISCache'
import { toSQLArray } from '../../utils/functions'
import AppError from '../../errors/AppError'

export interface Request {
  lang: 'fr' | 'nl';
  zipcodes: string[];
  cities: string[];
  streets: string[];
  styles: string[];
  intervenants: string[];
  typologies: string[];
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

  Validate (cmd: Request): Request {
    if (!(cmd.zipcodes instanceof Array && cmd.cities instanceof Array && cmd.streets instanceof Array &&
      cmd.intervenants instanceof Array && cmd.typologies instanceof Array && cmd.styles instanceof Array)) {
      throw new AppError(400, 'All fields must be specified')
    }
    return cmd
  }

  Handle (command: Request): Response {

    const stmt = Cache.context.prepare(`
      SELECT
        cities.zip_code,
        cities.name_${command.lang} as city,
        styles.name_${command.lang} as style,
        COUNT(DISTINCT buildings.uuid) as building_count
      FROM
        styles
      LEFT JOIN
        buildings_styles
        ON (styles.uuid = buildings_styles.style_id)
      -- buildings
      LEFT JOIN
        buildings
        ON (buildings.uuid = buildings_styles.building_id)
      -- adresses
      LEFT JOIN
        streets
        ON (streets.uuid = buildings.street_id)
      LEFT JOIN
        cities
        ON (cities.uuid = streets.city_id)
      -- intervenants
      LEFT JOIN
        buildings_intervenants
        ON (buildings_intervenants.building_id = buildings.uuid)
      LEFT JOIN
        intervenants
        ON (intervenants.uuid = buildings_intervenants.intervenant_id)
      -- typologies
      LEFT JOIN
        buildings_typologies
        ON (buildings_typologies.building_id = buildings.uuid)
      LEFT JOIN
        typologies
        ON (typologies.uuid = buildings_typologies.typology_id)
      -- clauses
      WHERE
        1
        ${command.zipcodes.length > 0 ? `AND (cities.zip_code IN ${toSQLArray(command.zipcodes)})` : ''}
        ${command.cities.length > 0 ? `AND (UPPER(cities.name_fr) IN ${toSQLArray(command.cities, true)} OR UPPER(cities.name_nl) IN ${toSQLArray(command.cities, true)})` : ''}
        ${command.streets.length > 0 ? `AND (UPPER(streets.name_fr) IN ${toSQLArray(command.streets, true)} OR UPPER(streets.name_nl) IN ${toSQLArray(command.streets, true)})` : ''}
        ${command.intervenants.length > 0 ? `AND (UPPER(intervenants.name) IN ${toSQLArray(command.intervenants, true)})` : ''}
        ${command.typologies.length > 0 ? `AND (UPPER(typologies.name_fr) IN ${toSQLArray(command.typologies, true)} OR UPPER(typologies.name_nl) IN ${toSQLArray(command.typologies, true)})` : ''}
        ${command.styles.length > 0 ? `AND (UPPER(styles.name_fr) IN ${toSQLArray(command.styles, true)} OR UPPER(styles.name_nl) IN ${toSQLArray(command.styles, true)})` : ''}
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
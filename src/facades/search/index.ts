import { ICommandHandler, Handler } from 'tsmediator'
import Cache from '../../utils/GISCache'
import {Feature, FeatureCollection, Point} from "geojson";
import { Statement } from 'better-sqlite3';
import AppError from '../../errors/AppError';

export interface Request {
  lang: 'fr' | 'nl';
  cities: string[];
  intervenants: string[];
  typologies: string[];
  styles: string[];
  streets: string[];
  zipcode: string;
}

interface Result {
  id: string;
  name: string;
}

export interface Response extends FeatureCollection<Point, Result> //  extends Building
{
  lang: 'fr' | 'nl';
  cities: Result[];
  intervenants: Result[];
  streets: Result[];
  styles: Result[];
  typos: Result[];
}

/**
 * The `Search` class searches and returns a list of `buildings`.
 *
 * @param {Request} request - incoming JSON body with following keys: `lang`, `cities`, `intervenants`, `streets`, `styles`, `zipcode`.
 *
 * @remarks The values for the keys `cities`, `intervenants`, `streets`, `styles` and `typologies` must an array of strings, even if they are empty (e.g. `[]`). `zipcode` must be a string, even if empty `""`, and match the interval [1000;1299].
 *
 * @handle returns an object with the `features` - a list of buildings with their properties.
 *
 * @internal
 *
 */
@Handler(Search.Type)
export class Search implements ICommandHandler<Request, Response> {
  private stmt_features!: Statement;
  public static get Type (): string { return 'Search' }

  Validate (request: Request): void {
    if (!((request.cities instanceof Array) && (request.intervenants instanceof Array) && (request.streets instanceof Array) &&
        (request.styles instanceof Array) && (request.typologies instanceof Array))) {
      throw new AppError(400, 'Invalid JSON')
    }
  }

  /**
   * Splits and makes a separate WHERE clause for each city (in both languages) in the client request if there's at least one city in the request.
   *
   * @param cities
   *
   * @internal
   */
  separateCities (cities: string[]): string {
    let cities_list = ''
    if (cities.length > 0) {
      for (const city of cities) {
        cities_list += `(cities.name_nl LIKE '%${city.trim()}%' OR cities.name_fr LIKE '%${city.trim()}%') AND `
      }
    }
    return cities_list
  }

  /**
   * Splits and makes a separate WHERE clause for each intervenant (in both languages) in the client request if there's at least one intervenant in the request.
   *
   * @param intervenants
   *
   * @internal
   */
  separateIntervenants (intervenants: string[]): string {
    let intervenants_list = ''
    if (intervenants.length > 0) {
      for (const intervenant of intervenants) {
        intervenants_list += `(intervenants.name LIKE '%${intervenant.trim()}%') AND `
      }
    }
    return intervenants_list
  }

  /**
   * Splits and makes a separate WHERE clause for each architectural style (in both languages) in the client request if there's at least one style in the request.
   *
   * @param styles
   *
   * @internal
   */
  separateStyles (styles: string[]): string {
    let styles_list = ''
    if (styles.length > 0) {
      for (const style of styles) {
        styles_list += `(styles.name_nl LIKE '%${style.trim()}%' OR styles.name_fr LIKE '%${style.trim()}%') AND `
      }
    }
    return styles_list
  }

  /**
   * Splits and makes a separate WHERE clause for each street (in both languages) in the client request if there's at least one style in the request.
   *
   * @param streets
   *
   * @internal
   */
  separateStreets (streets: string[]): string {
    let streets_list = ''
    if (streets.length > 0) {
      for (const street of streets) {
        streets_list += `(streets.name_nl LIKE '%${street.trim()}%' OR streets.name_fr LIKE '%${street.trim()}%') AND `
      }
    }
    return streets_list
  }

  /**
   * Splits and makes a separate WHERE clause for each typology (in both languages) in the client request if there's at least one typology in the request.
   *
   * @param typologies
   *
   * @internal
   */
  separateTypologies (typologies: string[]): string {
    let typologies_list = ''
    if (typologies.length > 0) {
      for (const typology of typologies) {
        typologies_list += `(typologies.name_nl LIKE '%${typology.trim()}%' OR typologies.name_fr LIKE '%${typology.trim()}%') AND `
      }
    }
    return typologies_list
  }

  /**
   * Inject the zipCode that was passed on in the JSON request if it matches the interval [1000;1299].
   *
   * @param zipCode
   *
   * @internal
   */
  injectZipCode (zipCode: string): string {
    let zipCodes_list = ''
    if (zipCode.match(/(1[01][0-9]{2}|12[0-8][0-9]|129[0-9])/)) {
      zipCodes_list += `cities.zip_code LIKE '%${zipCode.trim()}%' AND `
    }
    return zipCodes_list
  }

  Handle (command: Request): Response {
    this.stmt_features = Cache.context.prepare(`
       SELECT 
        buildings.name_${command.lang} AS name,
        buildings.image AS image,
        buildings.gps_lon AS lon,
        buildings.gps_lat AS lat,
        buildings.url_${command.lang} AS url,
        cities.zip_code AS zip_code,
        cities.name_${command.lang} AS city,
        streets.name_${command.lang} AS street,
        buildings.number AS building_number,
        styles.name_${command.lang} AS styles,
        typologies.name_${command.lang} AS typology,
        GROUP_CONCAT(DISTINCT intervenants.name) AS intervenants
      FROM 
        buildings
        -- streets
        LEFT JOIN streets ON buildings.street_id = streets.uuid
        -- cities
        LEFT JOIN cities ON streets.city_id = cities.uuid
        -- intervenants
        LEFT JOIN buildings_intervenants ON buildings.uuid = buildings_intervenants.building_id
        LEFT JOIN intervenants ON buildings_intervenants.intervenant_id = intervenants.uuid
        -- styles
        LEFT JOIN buildings_styles ON buildings.uuid = buildings_styles.building_id
        LEFT JOIN styles ON buildings_styles.style_id = styles.uuid
        -- typologies
        LEFT JOIN buildings_typologies ON buildings.uuid = buildings_typologies.building_id
        LEFT JOIN typologies ON buildings_typologies.typology_id = typologies.uuid
      -- clauses
      WHERE 
        ${(this.separateCities(command.cities) +
          this.separateIntervenants(command.intervenants) +
          this.separateTypologies(command.typologies) +
          this.separateStyles(command.styles) +
          this.separateStreets(command.streets) +
          this.injectZipCode(command.zipcode)).replace(/\s*AND\s*$/m, ' ') // Remove the last 'AND' from the query to make this a valid SQL query
        }
      GROUP BY 
        buildings_intervenants.building_id
    `)

    const result = this.stmt_features.all().map((f: { [x: string]: never; }) => {
      const intervenants = '' + f['intervenants']
      return ({
        geometry: {
          type: 'Point',
          coordinates: [
            f['lon'],
            f['lat']
          ]
        },
        properties: {
          name: f['name'],
          zip_code: f['zip_code'],
          city: f['city'],
          street: f['street'],
          number: f['building_number'],
          url: f['url'],
          image: f['image'],
          styles: f['styles'],
          typologies: f['typology'],
          intervenants: intervenants.split(",")
        }
      } as unknown as Feature<Point, Result>);
    })

    return {
      lang: command.lang,
      type: 'FeatureCollection',
      features: result
    } as Response
  }
}
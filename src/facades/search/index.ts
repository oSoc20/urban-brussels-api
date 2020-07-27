import { ICommandHandler, Handler } from 'tsmediator'
import Cache from '../../utils/GISCache'
import {Feature, FeatureCollection, Point} from "geojson";

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

@Handler(Search.Type)
export class Search implements ICommandHandler<Request, Response> {
  private stmt_features: any;
  public static get Type (): string { return 'Search' }

  /*
    Make a separate SQL WHERE clause for each city in the JSON request, in both languages
    This will only be done if there is at least one city in the JSON request
   */
  separateCities (cities: string[]): string {
    let cities_list = ''
    if (cities.length > 0) {
      for (const city of cities) {
        cities_list += `cities.name_nl LIKE '%${city.trim()}%' AND `
        cities_list += `cities.name_fr LIKE '%${city.trim()}%' AND `
      }
    }
    return cities_list
  }

  /*
    Make a separate SQL WHERE clause for each intervenant in the JSON request
    This will only be done if there is at least one intervenant in the JSON request
   */
  separateIntervenants (intervenants: string[]): string {
    let intervenants_list = ''
    if (intervenants.length > 0) {
      for (const intervenant of intervenants) {
        intervenants_list += `intervenants.name LIKE '%${intervenant.trim()}%' AND `
      }
    }
    return intervenants_list
  }

  /*
    Make a separate SQL WHERE clause for each style in the JSON request, in both languages
    This will only be done if there is at least one style in the JSON request
   */
  separateStyles (styles: string[]): string {
    let styles_list = ''
    if (styles.length > 0) {
      for (const style of styles) {
        styles_list += `styles.name_nl LIKE '%${style.trim()}%' AND `
        styles_list += `styles.name_fr LIKE '%${style.trim()}%' AND `
      }
    }
    return styles_list
  }

  /*
    Make a separate SQL WHERE clause for each street in the JSON request, in both languages
    This will only be done if there is at least one street in the JSON request
   */
  separateStreets (streets: string[]): string {
    let streets_list = ''
    if (streets.length > 0) {
      for (const street of streets) {
        streets_list += `streets.name_nl LIKE '%${street.trim()}%' AND `
        streets_list += `streets.name_fr LIKE '%${street.trim()}%' AND `
      }
    }
    return streets_list
  }

  /*
    Make a separate SQL WHERE clause for each typology in the JSON request, in both languages
    This will only be done if there is at least one typology in the JSON request
   */
  separateTypologies (typologies: string[]): string {
    let typologies_list = ''
    if (typologies.length > 0) {
      for (const typology of typologies) {
        typologies_list += `typologies.name_nl LIKE '%${typology.trim()}%' AND `
        typologies_list += `typologies.name_fr LIKE '%${typology.trim()}%' AND `
      }
    }
    return typologies_list
  }

  /*
    Inject the zipCode that was passed on in the JSON request
   */
  injectZipCode (zipCode: string): string {
    let zipCodes_list = ''
    // Check for the zipcode being a valid zipcode in Brussels. The valid interval is [1000;1299]
    if (zipCode.match(/(1[01][0-9]{2}|12[0-8][0-9]|129[0-9])/)) {
      zipCodes_list += `cities.zip_code LIKE '${zipCode.trim()}' AND `
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
      FROM buildings
      LEFT JOIN streets ON buildings.street_id = streets.uuid
      LEFT JOIN cities ON streets.city_id = cities.uuid
      LEFT JOIN buildings_intervenants ON buildings.uuid = buildings_intervenants.building_id
      LEFT JOIN intervenants ON buildings_intervenants.intervenant_id = intervenants.uuid
      LEFT JOIN buildings_styles ON buildings.uuid = buildings_styles.building_id
      LEFT JOIN styles ON buildings_styles.style_id = styles.uuid
      LEFT JOIN buildings_typologies ON buildings.uuid = buildings_typologies.building_id
      LEFT JOIN typologies ON buildings_typologies.typology_id = typologies.uuid
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
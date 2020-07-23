import { ICommandHandler, Handler } from 'tsmediator'
import Cache from '../../utils/GISCache'
import {Feature, FeatureCollection, Point} from "geojson";

export interface Request {
  lang: 'fr' | 'nl';
  zipcode: number;
  cities: string[];
  intervenants: string[];
  typographies: string[];
  styles: string[];
  streets: string[];
  strict: boolean;
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

  separateIntervenants (intervenants: string[]): string {
    let intervenants_list = ''
    for (const intervenant of intervenants) {
      intervenants_list += ` OR intervenants.name LIKE '%${intervenant.trim()}%'`
    }
    return intervenants_list
  }

  separateCities (cities: string[]): string {
    let cities_list = ''
    for (const city of cities) {
      cities_list += ` OR cities.name_nl LIKE '%${city.trim()}%'`
      cities_list += ` OR cities.name_fr LIKE '%${city.trim()}%'`
    }
    return cities_list
  }

  separateTypographies (typographies: string[]): string {
    let typographies_list = ''
    for (const typography of typographies) {
      typographies_list += ` OR typographies.name_nl LIKE '%${typography.trim()}%'`
      typographies_list += ` OR typographies.name_fr LIKE '%${typography.trim()}%'`
    }
    return typographies_list
  }

  separateStyles (styles: string[]): string {
    let styles_list = ''
    for (const style of styles) {
      styles_list += ` OR styles.name_nl LIKE '%${style.trim()}%'`
      styles_list += ` OR styles.name_fr LIKE '%${style.trim()}%'`
    }
    return styles_list
  }

  separateStreets (streets: string[]): string {
    let streets_list = ''
    for (const street of streets) {
      streets_list += ` OR streets.name_nl LIKE '%${street.trim()}%'`
      streets_list += ` OR streets.name_fr LIKE '%${street.trim()}%'`
    }
    return streets_list
  }

  Handle (command: Request): Response {
    console.log(this.separateIntervenants(command.intervenants))
    console.log(this.separateCities(command.cities))
    console.log(this.separateTypographies(command.typographies))
    console.log(this.separateStyles(command.styles))
    console.log(this.separateStreets(command.streets))

    if (command.strict) {
      console.log("strict mode is true, still has to be implemented")
    } else {
      this.stmt_features = Cache.context.prepare(`
      SELECT 
        buildings.name_${command.lang} as name,
        buildings.image as image,
        buildings.gps_lon as lon,
        buildings.gps_lat as lat,
        cities.zip_code as zip_code,
        cities.name_${command.lang} as city,
        streets.name_${command.lang} as street,
        buildings.number as building_number,
        typographies.name_${command.lang} as typography,
        GROUP_CONCAT(intervenants.name, ', ') as intervenants
      FROM buildings
      LEFT JOIN streets ON buildings.street_id = streets.uuid
      LEFT JOIN cities ON streets.city_id = cities.uuid
      LEFT JOIN buildings_intervenants ON buildings.uuid = buildings_intervenants.building_id
      LEFT JOIN intervenants ON buildings_intervenants.intervenant_id = intervenants.uuid
      LEFT JOIN buildings_styles ON buildings.uuid = buildings_styles.building_id
      LEFT JOIN styles ON buildings_styles.style_id = styles.uuid
      LEFT JOIN buildings_typographies ON buildings.uuid = buildings_typographies.building_id
      LEFT JOIN typographies ON buildings_typographies.typography_id = typographies.uuid
      WHERE 
        cities.zip_code LIKE ?
        ${this.separateCities(command.cities)}
        ${this.separateTypographies(command.typographies)}
        ${this.separateIntervenants(command.intervenants)}
        ${this.separateStyles(command.styles)}
        ${this.separateStreets(command.streets)}
      GROUP BY 
        buildings_intervenants.building_id,
        buildings_intervenants.intervenant_id
    `)
    }

    const result = this.stmt_features.all(command.zipcode).map((f: { [x: string]: never; }) => {
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
          number: f['number'],
          image: f['image'],
          typographies: f['typography'],
          intervenants: f['intervenants']
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
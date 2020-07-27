import { ICommandHandler, Handler } from 'tsmediator'
import Cache from '../../utils/GISCache'
import {Feature, FeatureCollection, Point} from "geojson";

export interface Request {
  lang: 'fr' | 'nl';
  zipcode: number;
  cities: string[];
  intervenants: string[];
  typologies: string[];
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

  separateTypologies (typologies: string[]): string {
    let typologies_list = ''
    for (const typology of typologies) {
      typologies_list += ` OR typologies.name_nl LIKE '%${typology.trim()}%'`
      typologies_list += ` OR typologies.name_fr LIKE '%${typology.trim()}%'`
    }
    return typologies_list
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
    if (command.strict) {
      console.log("strict mode is true, still has to be implemented")
    } else {
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
        cities.zip_code LIKE ?
        ${this.separateCities(command.cities)}
        ${this.separateTypologies(command.typologies)}
        ${this.separateIntervenants(command.intervenants)}
        ${this.separateStyles(command.styles)}
        ${this.separateStreets(command.streets)}
      GROUP BY 
        buildings_intervenants.building_id
    `)
    }

    const result = this.stmt_features.all(command.zipcode).map((f: { [x: string]: never; }) => {
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
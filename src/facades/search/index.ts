import { ICommandHandler, Handler } from 'tsmediator'
import Cache from '../../utils/GISCache'
import {Feature, FeatureCollection, Point} from "geojson";

export interface Request {
  lang: 'fr' | 'nl';
  zipcode: number;
  city: string;
  architects: string;
  typology: string;
  styles: string;
  streets: string;
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

  Handle (command: Request): Response {
    if (command.city !== null) {
      command.city = '%' + command.city + '%'
    }
    if (command.typology !== null) {
      command.typology = '%' + command.typology + '%'
    }
    if (command.styles !== null) {
      command.styles = '%' + command.styles + '%'
    }
    if (command.architects !== null) {
      command.architects = '%' + command.architects + '%'
    }
    if (command.streets !== null) {
      command.streets = '%' + command.streets + '%'
    }

    console.log(command)

    if (command.strict) {
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
        typos.name_${command.lang} as typology,
        GROUP_CONCAT(intervenants.name, ', ') as intervenants
      FROM buildings
      LEFT JOIN typos ON buildings.typo_id = typos.uuid
      LEFT JOIN streets ON buildings.street_id = streets.uuid
      LEFT JOIN cities ON streets.city_id = cities.uuid
      LEFT JOIN buildings_intervenants ON buildings.uuid = buildings_intervenants.building_id
      LEFT JOIN intervenants ON buildings_intervenants.intervenant_id = intervenants.uuid
      LEFT JOIN buildings_styles ON buildings.uuid = buildings_styles.building_id
      LEFT JOIN styles ON buildings_styles.style_id = styles.uuid
      WHERE 
        typos.name_${command.lang} LIKE ?
        /*cities.zip_code LIKE ?
        AND 
        cities.name_ LIKE ?
        AND
        intervenants.name LIKE ?
        AND */
      GROUP BY 
        buildings_intervenants.building_id,
        buildings_intervenants.intervenant_id
    `)
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
        typos.name_${command.lang} as typology,
        GROUP_CONCAT(intervenants.name, ', ') as intervenants
      FROM buildings
      LEFT JOIN typos ON buildings.typo_id = typos.uuid
      LEFT JOIN streets ON buildings.street_id = streets.uuid
      LEFT JOIN cities ON streets.city_id = cities.uuid
      LEFT JOIN buildings_intervenants ON buildings.uuid = buildings_intervenants.building_id
      LEFT JOIN intervenants ON buildings_intervenants.intervenant_id = intervenants.uuid
      LEFT JOIN buildings_styles ON buildings.uuid = buildings_styles.building_id
      LEFT JOIN styles ON buildings_styles.style_id = styles.uuid
      WHERE 
        cities.zip_code LIKE ?
        OR 
        cities.name_${command.lang} LIKE ?
      GROUP BY 
        buildings_intervenants.building_id,
        buildings_intervenants.intervenant_id
    `)
    }

    const result = this.stmt_features.all(
        command.zipcode,
        command.city
    ).map((f: { [x: string]: never; }) => {
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
          typology: f['typology'],
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
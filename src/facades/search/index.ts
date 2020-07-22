import { ICommandHandler, Handler } from 'tsmediator'
import Cache from '../../utils/GISCache'
import AppError from "./../../errors/AppError";
import {Feature, FeatureCollection, Point} from "geojson";

export interface Request {
  lang: 'fr' | 'nl';
  zipcode: number;
  city: string;
  intervenants: string;
  typology: string;
  styles: string;
  streets: string;
}

interface Result {
  id: string;
  name: string;
  //city: string;
}

export interface Response extends FeatureCollection<Point, Result>//  extends Building
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
  public static get Type (): string { return 'Search' }

  Validate (request: Request): void {
    if (isNaN(request.zipcode) /*|| request.typology.length < 2*/) {
      throw new AppError(400, "Query too short")
    }
  }

  Handle (command: Request): Response {
    //command.query = '%' + command.query.trim() + '%'
    console.log(command)

    const stmt_features = Cache.context.prepare(`
      SELECT 
        buildings.name_${command.lang} as name,
        buildings.image as image,
        buildings.gps_lon as lon,
        buildings.gps_lat as lat,
        cities.zip_code as zip_code,
        cities.name_${command.lang} as city,
        streets.name_${command.lang} as street,
        buildings.number as building_number,
        typos.name_${command.lang} as typology
      FROM buildings
      LEFT JOIN typos ON buildings.typo_id = typos.uuid
      LEFT JOIN streets ON buildings.street_id = streets.uuid
      LEFT JOIN cities ON streets.city_id = cities.uuid
      WHERE 
        cities.zip_code LIKE ?
    `)

    const result = stmt_features.all(command.zipcode).map(f => {
      return {
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
          typology: f['typology']
        }
      } as unknown as Feature<Point, Result>
    })

    return {
      lang: command.lang,
      type: 'FeatureCollection',
      features: result
    } as Response
  }
}
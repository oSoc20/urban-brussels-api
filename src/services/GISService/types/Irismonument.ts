import { Point, FeatureCollection } from 'geojson';

export interface IrismonumentProperties {
  NOM_NL?: string;
  NOM_FR?: string;
  INTERVENANTS?: string | string[];
}

// todo : check if features have always a "Point" geometry
export interface GISResult extends FeatureCollection<Point, IrismonumentProperties> {
  totalFeatures: number;
  numberMatched: number;
  numberReturned: number;
  timeStamp: string;
}

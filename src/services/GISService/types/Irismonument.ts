import { Point, FeatureCollection } from 'geojson';

export interface IrismonumentProperties {
  NOM_NL?: string;
  NOM_FR?: string;
  ID_BATI_CMS?: string | number;
  FIRSTIMAGE?: string;
  CITY?: string | number;
  URL_FR?: string;
  URL_NL?: string;
  STREET_FR?: string;
  STREET_NL?: string;
  NUMBER?: string | number;
  CITIES_FR?: string;
  CITIES_NL?: string;
  TYPO_NL?: string;
  TYPO_FR?: string;
  TYPO?: string;
  STYLE_NL?: string;
  STYLE_FR?: string;
  INTERVENANTS?: string | string[];
  ID?: string | number;
}

// todo : check if features have always a "Point" geometry
export interface GISResult extends FeatureCollection<Point, IrismonumentProperties> {
  totalFeatures: number;
  numberMatched: number;
  numberReturned: number;
  timeStamp: string;
}

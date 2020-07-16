export interface Intervenant {
  name: string;
  startYear?: number;
  endYear?: number;
}

export interface Building {
  lang: 'fr' | 'nl';
  id?: number;
  name?: string;
  url?: string;
  idBatiCMS?: string;
  image?: string;
  street?: string;
  number?: string;
  zipCode: string;
  city?: string;
  typo?: string;
  typoID?: string;
  style?: string[];
  intervenants?: Intervenant[]
}

declare type omitLang = 'name' | 'street' | 'style' | 'city' | 'typo' | 'url'

export interface BuildingNL extends Omit<Building, omitLang> {
  lang: 'nl';
  nameNL?: string;
  streetNL?: string;
  styleNL?: string[];
  cityNL?: string;
  typoNL?: string;
  urlNL?: string;
}
export interface BuildingFR extends Omit<Building, omitLang> {
  lang: 'fr';
  nameFR?: string;
  streetFR?: string;
  styleFR?: string[];
  cityFR?: string;
  typoFR?: string;
  urlFR?: string;
}

export interface BuildingMulti extends Omit<BuildingNL, 'lang'>, Omit<BuildingFR, 'lang'> {
  //
}

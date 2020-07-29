export interface Intervenant {
  name?: string;
  startYear?: number;
  endYear?: number;
}

export interface Typology {
  id: string;
  name: string;
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
  typo?: Typology[];
  style?: string[];
  intervenants?: Intervenant[];
  gpsLon?: number;
  gpsLat?: number;
}

declare type omitLang = 'name' | 'street' | 'style' | 'city' | 'typo' | 'url'

export interface TypologyNL extends Omit<Typology, 'name'> {
  nameNL?: string;
}

export interface BuildingNL extends Omit<Building, omitLang> {
  lang: 'nl';
  nameNL?: string;
  streetNL?: string;
  styleNL?: string[];
  cityNL?: string;
  typoNL?: TypologyNL[];
  urlNL?: string;
}

export interface TypologyFR extends Omit<Typology, 'name'> {
  nameFR?: string;
}

export interface BuildingFR extends Omit<Building, omitLang> {
  lang: 'fr';
  nameFR?: string;
  streetFR?: string;
  styleFR?: string[];
  cityFR?: string;
  typoFR?: TypologyFR[];
  urlFR?: string;
}

export interface TypologyMulti extends TypologyFR, TypologyNL {
  //
}

export interface BuildingMulti extends Omit<BuildingNL, 'lang' | 'typoNL'>, Omit<BuildingFR, 'lang' | 'typoFR'> {
  typo: TypologyMulti[]
}

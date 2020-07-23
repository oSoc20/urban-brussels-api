export interface Intervenant {
  name?: string;
  startYear?: number;
  endYear?: number;
}

export interface Typography {
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
  typo?: Typography[];
  style?: string[];
  intervenants?: Intervenant[];
  gpsLon?: number;
  gpsLat?: number;
}

declare type omitLang = 'name' | 'street' | 'style' | 'city' | 'typo' | 'url'

export interface TypographyNL extends Omit<Typography, 'name'> {
  nameNL?: string;
}

export interface BuildingNL extends Omit<Building, omitLang> {
  lang: 'nl';
  nameNL?: string;
  streetNL?: string;
  styleNL?: string[];
  cityNL?: string;
  typoNL?: TypographyNL[];
  urlNL?: string;
}

export interface TypographyFR extends Omit<Typography, 'name'> {
  nameFR?: string;
}

export interface BuildingFR extends Omit<Building, omitLang> {
  lang: 'fr';
  nameFR?: string;
  streetFR?: string;
  styleFR?: string[];
  cityFR?: string;
  typoFR?: TypographyFR[];
  urlFR?: string;
}

export interface TypographyMulti extends TypographyFR, TypographyNL {
  //
}

export interface BuildingMulti extends Omit<BuildingNL, 'lang' | 'typoNL'>, Omit<BuildingFR, 'lang' | 'typoFR'> {
  typo: TypographyMulti[]
}

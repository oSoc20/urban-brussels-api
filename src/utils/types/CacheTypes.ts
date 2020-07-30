interface Entity {
  uuid: string;
}

interface Named {
  nameFr: string;
  nameNl: string;
}

export interface City extends Entity, Named {
  zipCode?: string;
}

export interface Street extends Entity, Named {
  city: City;
}

export interface Style extends Entity, Named {
  //
}

export interface Typology extends Entity, Named {
  id?: string;
}

export interface Intervenant extends Entity {
  name: string;
}

export interface Building extends Entity, Named {
  id?: number;
  urlFr?: string;
  urlNl?: string;
  idBatiCMS?: string;
  image?: string;
  street: Street;
  number?: string;
  typologies?: Typology[];
  styles?: Style[];
  intervenants?: Intervenant[];
  gpsLat?: number;
  gpsLon?: number;
}

export interface FlatBuildings {
  cities: City[];
  streets: Street[];
  styles: Style[];
  typologies: Typology[];
  intervenants: Intervenant[];
  buildings: Building[];
}

interface Entity {
  uuid: string;
}

interface Nammed {
  name_fr: string;
  name_nl: string;
}

export interface City extends Entity, Nammed {
  zipCode?: string;
}

export interface Street extends Entity, Nammed {
  city?: City;
}

export interface Style extends Entity, Nammed {
  //
}

export interface Typo extends Entity, Nammed {
  id?: number;
}

export interface Intervenant extends Entity {
  name: string;
}

export interface Building extends Entity, Nammed {
  id?: number;
  url_fr?: string;
  url_nl?: string;
  idBatiCMS?: string;
  image?: string;
  street: Street;
  number?: string;
  typo?: Typo;
  styles?: Style[]
  intervenants?: Intervenant[]
}
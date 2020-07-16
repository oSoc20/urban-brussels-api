export interface Intervenant {
  name: string;
  startYear?: number;
  endYear?: number;
}

export interface Building {
  id?: number;
  name?: string;
  url?: string;
  idBatiCMS?: string;
  image?: string;
  street?: string;
  number?: string;
  zipCode?: string;
  city?: string;
  style?: string[];
  intervenants?: []
}
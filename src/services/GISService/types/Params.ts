import { IrismonumentProperties } from './Irismonument';

export interface Params {
  service: string;
  version: string;
  request: string;
  TypeName: string;
  outputformat: string;
  cql_filter: IrismonumentProperties;
  srsname: string;
}
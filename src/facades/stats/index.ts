import { ICommandHandler, Handler, Mediator } from 'tsmediator'
import { Response as ReponseSPC, StylesPerCity } from './StylesPerCity'

export interface Request {
  lang: 'fr' | 'nl';
  query: string;
}

export interface Response
{
  lang: 'fr' | 'nl';
  stylesPerCity: ReponseSPC;
}

const mediator = new Mediator()

@Handler(GlobalStats.Type)
export class GlobalStats implements ICommandHandler<Request, Response> {
  public static get Type (): string { return 'GlobalStats' }

  Handle (command: Request): Response {


    return {
      lang: command.lang,
      stylesPerCity: mediator.Send(StylesPerCity.Type, command)
    } as Response
  }
}
import { ICommandHandler, Handler, Mediator } from 'tsmediator'
import { Response as ResponseSPC, StylesPerCity } from './StylesPerCity'
import { Response as ResponseBPI, BuildingsPerIntervenant } from './BuildingsPerIntervenant'
import { Response as ResponseBPS, BuildingsPerStyle } from './BuildingsPerStyle'
import { Response as ResponsePSPC, PredominantStylePerCity } from './PredominantStylePerCity'
import { Response as ResponsePSPI, PredominantStylePerIntervenant } from './PredominantStylePerIntervenant'

export interface Request {
  lang: 'fr' | 'nl';
  [key:string]: unknown;
}

export interface Response
{
  lang: 'fr' | 'nl';
  stylesPerCity: ResponseSPC;
  BuildingsPerIntervenant: ResponseBPI;
  BuildingsPerStyle: ResponseBPS;
  PredominantStylePerCity: ResponsePSPC;
  PredominantStylePerIntervenant: ResponsePSPI;
}

const mediator = new Mediator()

@Handler(GlobalStats.Type)
export class GlobalStats implements ICommandHandler<Request, Response> {
  public static get Type (): string { return 'GlobalStats' }

  Handle (command: Request): Response {
    return {
      lang: command.lang,
      stylesPerCity: mediator.Send(StylesPerCity.Type, command),
      BuildingsPerIntervenant: mediator.Send(BuildingsPerIntervenant.Type, command),
      BuildingsPerStyle: mediator.Send(BuildingsPerStyle.Type, command),
      PredominantStylePerCity: mediator.Send(PredominantStylePerCity.Type, command),
      PredominantStylePerIntervenant: mediator.Send(PredominantStylePerIntervenant.Type, command)
    } as Response
  }
}
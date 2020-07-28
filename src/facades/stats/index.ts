import { ICommandHandler, Handler, Mediator } from 'tsmediator'
import { Response as ResponseSPC, StylesPerCity } from './StylesPerCity'
import { Response as ResponseBPI, BuildingsPerIntervenant } from './BuildingsPerIntervenant'
import { Response as ResponseBPS, BuildingsPerStyle } from './BuildingsPerStyle'
import { Response as ResponsePSPC, PredominantStylePerCity } from './PredominantStylePerCity'
import { Response as ResponsePSPI, PredominantStylePerIntervenant } from './PredominantStylePerIntervenant'
import { Response as ResponseBPT, BuildingsPerTypology } from './BuildingsPerTypology'
import { Response as ResponseBPY, BuildingsPerYear } from './BuildingsPerYear'

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
  BuildingsPerTypology: ResponseBPT;
  BuildingsPerYear: ResponseBPY;
}

const mediator = new Mediator()


/**
 * The `GlobalStats` command generates statistics via several sub-commands with `Search` filters:
 * `StylesPerCity`, `BuildingsPerIntervenant`, `BuildingsPerStyle`, `PredominantStylePerCity`,
 * `PredominantStylePerIntervenant`, `BuildingsPerTypology` & `BuildingsPerYear`.
 * 
 * @remarks all fields must be given in an array, even if they are empty (e.g. `[]`)
 * 
 * @param {Request} command - request body with filters similar to the `Search` command
 * @remarks note that `zip_codes` are also string arrays
 * 
 * @handle returns an object with the `Response` of all sub-commands
 */
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
      PredominantStylePerIntervenant: mediator.Send(PredominantStylePerIntervenant.Type, command),
      BuildingsPerTypology: mediator.Send(BuildingsPerTypology.Type, command),
      BuildingsPerYear: mediator.Send(BuildingsPerYear.Type, command)
    } as Response
  }
}
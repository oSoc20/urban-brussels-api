import { ICommandHandler, Handler } from 'tsmediator'
import { Building } from './types/Info'
import Cache from '../../utils/GISCache'

export interface Request {
  lang: 'fr' | 'nl';
  zipCode: string;
}

export interface Response extends Building
{
  lang: 'fr' | 'nl';
}

@Handler(ByZipCode.Type)
export class ByZipCode implements ICommandHandler<Request, Response[]> {
  public static get Type (): string { return 'byZipCode' }

  Handle (command: Request): Response[] {
    const stmt = Cache.context.prepare('SELECT * FROM cities')
    const result = stmt.get() // command.zipCode
    console.log(result)
    return []
  }
}
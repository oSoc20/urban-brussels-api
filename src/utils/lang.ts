import { Request, Response, NextFunction } from 'express'

/**
 * Force `lang` declaration and prevent sql injection
 */
export default () => function (request: Request, _response: Response, next: NextFunction): void {
  // GET Context
  if (typeof request.query.lang !== 'string' || !request.query.lang.match(/^(fr|nl)$/)) {
    if (request.headers['accept-language'] && request.headers['accept-language'].match(/nl/)) {
      request.query.lang = 'nl'
    } else {
      request.query.lang = 'fr'
    }
  }
  // POST Context
  if (typeof request.body.lang !== 'string' || !request.body.lang.match(/^(fr|nl)$/)) {
    if (request.headers['accept-language'] && request.headers['accept-language'].match(/nl/)) {
      request.body.lang = 'nl'
    } else {
      request.body.lang = 'fr'
    }
  }
  next()
}
import { Router, Request, Response, NextFunction } from 'express'
import { Mediator } from 'tsmediator'
import { GlobalStats } from '../../facades/stats'
import cacheControl from 'express-cache-controller'

const controller = Router()

const mediator = new Mediator()

controller.use(cacheControl({
  maxAge: 7 * 86400 // 7 days
}))

// POST <controller>/
controller.post('/', async function(request: Request, response: Response, next: NextFunction) {
  try {
    const result = mediator.Send(GlobalStats.Type, request.body)
    response.json(result)
  } catch (e) {
    next(e)
  }
})

// GET <controller>/
controller.get('/', async function(request: Request, response: Response, next: NextFunction) {
  try {
    const result = mediator.Send(GlobalStats.Type, {
      lang: request.query.lang,
      zipcodes: [],
      cities: [],
      styles: [],
      streets: [],
      intervenants: [],
      typologies: []
    })
    response.json(result)
  } catch (e) {
    next(e)
  }
})

export default controller
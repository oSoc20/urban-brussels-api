import { Router, Request, Response, NextFunction } from 'express'
import { Mediator } from 'tsmediator'
import { GlobalStats } from '../../facades/stats'
import cacheControl from 'express-cache-controller'

const controller = Router()

const mediator = new Mediator()

controller.use(cacheControl({
  maxAge: 7 * 86400 // 7 days
}))

// GET <controller>/
controller.get('/', async function(request: Request, response: Response, next: NextFunction) {
  try {
    const result = mediator.Send(GlobalStats.Type, request.query)
    response.json(result)
  } catch (e) {
    next(e)
  }
})

export default controller
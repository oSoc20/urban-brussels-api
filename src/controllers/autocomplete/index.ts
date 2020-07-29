import { Router, Request, Response, NextFunction } from 'express'
import { Mediator } from 'tsmediator'
import { Autocomplete } from './../../facades/autocomplete'

const controller = Router()

const mediator = new Mediator()

// GET <controller>/
controller.get('/', async function(request: Request, response: Response, next: NextFunction) {
  try {
    const result = mediator.Send(Autocomplete.Type, request.query)
    response.json(result)
  } catch (e) {
    next(e)
  }
})

export default controller

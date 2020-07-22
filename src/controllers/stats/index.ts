import { Router, Request, Response, NextFunction } from 'express'
import { Mediator } from 'tsmediator'
import { GlobalStats } from '../../facades/stats'

const controller = Router()

const mediator = new Mediator()

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
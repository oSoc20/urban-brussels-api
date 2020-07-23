import { Router, Request, Response, NextFunction } from 'express'
import { Mediator } from 'tsmediator'
import { FunFacts } from '../../facades/funFacts'
import cacheControl from 'express-cache-controller'

const controller = Router()

const mediator = new Mediator()

controller.use(cacheControl({
    maxAge: 30 // 30 seconds
}))

// GET <controller>/
controller.get('/', async function(request: Request, response: Response, next: NextFunction) {
    try {
        const result = mediator.Send(FunFacts.Type, request.query)
        response.json(result)
    } catch (e) {
        next(e)
    }
})

export default controller

import { Router, Request, Response, NextFunction } from 'express'
import { Mediator } from 'tsmediator'
import { Search } from './../../facades/search'

const controller = Router()

const mediator = new Mediator()

// GET <controller>/
controller.post('/', async function(request: Request, response: Response, next: NextFunction) {
    try {
        const result = mediator.Send(Search.Type, request.query)
        response.json(result)
    } catch (e) {
        next(e)
    }
})

export default controller
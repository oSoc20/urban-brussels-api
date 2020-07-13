import { Express } from 'express'

export default class ControllersLoader {
  static basePath = ''

  static loadFor (app: Express, basePath: string | null = null): void {
    const controllers = require.context('./', true, /\/index\.js$/i)
    for (const file of controllers.keys()) {
      const controller = controllers(file)
      const route = (basePath || this.basePath) + file.substr(1).replace(/\/index\.js$/i, '')
      app.use(route, controller.default)
    }
  }
}
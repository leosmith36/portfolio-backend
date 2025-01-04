import config from './config'
import express from 'express'
import * as sqlite from './services/sqlite'

import booksRouter from './routes/books'

const stopEvents = ['SIGTERM', 'SIGINT']

async function main() {
  await sqlite.init()

  const app = express()

  app.use(config.ROUTE_PREFIX, booksRouter)

  const server = app.listen(config.PORT, () =>
    console.log(`Server running on ${config.PORT}`),
  )

  stopEvents.forEach((event) =>
    process.on(event, async () => {
      console.log('Shutting down')
      await sqlite.close()
      server.close(() => console.log('Server closed'))
    }),
  )
}

main().catch((e) => console.error(e))

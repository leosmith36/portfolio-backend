import sqlite from '../services/sqlite'
import express, { Request, Response } from 'express'

const router = express.Router()

router.get('/books', async (req: Request, res: Response) => {
  const query = `
    SELECT
      id,
      name,
      author,
      year
    FROM books
  `

  const books = await sqlite.db?.all(query)

  res.status(200).json(books)
})

export default router

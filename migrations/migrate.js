import { readdirSync, readFileSync } from 'fs'
import { sep, join } from 'path'
import sqlite3 from 'better-sqlite3'

const L = console.log

const MIGRATIONS_FOLDER = `.${sep}migrations`
const MIGRATIONS_FILE_REGEX = new RegExp(/^(?<filename>.+_(?<timestamp>\d{12})\.sql)$/i)
// complete regex: (?<name>.+)_(?<timestamp>(?<year>\d{4})(?<month>\d{2})(?<day>\d{2})(?<hour>\d{2})(?<minute>\d{2}))\.sql

const CONTEXT = sqlite3(`.${sep}cache.db`) //, { verbose: L}
const VERSION = (function () {
  try {
    const record = CONTEXT.prepare(/*sql*/`SELECT value AS version FROM params WHERE key = 'migration'`).get()
    return record && record.version ? record.version : 0
  } catch (e) {
    return 0
  }
})()

L('Current cache version: %d.', VERSION)

const FILES = readdirSync(MIGRATIONS_FOLDER)
  .map(f => {
    const match = MIGRATIONS_FILE_REGEX.exec(f)
    return match ? match.groups : null
  })
  .filter(f => f && f.timestamp > VERSION)
  .sort((a, b) => a.timestamp > b.timestamp ? 1 : -1)

L('%d migrations available.', FILES.length)

FILES.forEach((f, i) => {
  L('Migrations are in progress... (%d/%d)', i + 1, FILES.length)
  const migration = readFileSync(join(MIGRATIONS_FOLDER, f.filename), 'utf-8')
  CONTEXT.exec(migration)
})

CONTEXT.close()
console.log('Done.')

/**
 * Returns a string with backslashes added before characters that need to be escaped.
 * 
 * @param {string} str - The string to be escaped
 * 
 * @return {string} returns the escaped string
 */
export function addSlashes (str: string): string {
  return str.replace(/\\/g, '\\\\').
    replace(/\t/g, '\\t').
    replace(/\n/g, '\\n').
    replace(/\f/g, '\\f').
    replace(/\r/g, '\\r').
    replace(/'/g, '\\\'').
    replace(/"/g, '\\"')
}

/**
 * Returns a string with backslashes added before characters that need to be escaped or return
 * sql `NULL` if the string is empty.
 * 
 * @param {any} str - The string to be escaped
 * 
 * @return {string} teturns the escaped string with apostrophes or `NULL`
 */
export function toNullableSQLString (str: unknown): string {
  if (!str || (typeof str === 'string' && str.match(/^\s*$/))) {
    return 'NULL'
  }
  return `'${(new String(str)).toString().replace(/'/g, "''")}'`
}

/**
 * Stringify a javascript array into an array in sql language.
 * 
 * @param {array} arr - array to stringify
 * @param {boolean} [uppercase] - when `true`, returned string is in uppercase.
 * 
 * @return {string} stringified array
 */
export function toSQLArray (arr: unknown[], uppercase = false): string {
  const tmp = arr.map(m => {
    let str = (new String(m)).toString()
    if (uppercase) {
      str = str.toUpperCase()
    }
    return toNullableSQLString(str) // '\'' + addSlashes(str) + '\''
  })
  return '(' + tmp.join(', ') + ')'
}

/**
 * Lazy object cloner
*/
export function clone<T> (obj: T): T {
  return Object.assign<unknown, T>({}, obj) as T
}

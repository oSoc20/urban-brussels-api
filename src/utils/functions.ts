export function addSlashes (str: string): string {
  return str.replace(/\\/g, '\\\\').
    replace(/\t/g, '\\t').
    replace(/\n/g, '\\n').
    replace(/\f/g, '\\f').
    replace(/\r/g, '\\r').
    replace(/'/g, '\\\'').
    replace(/"/g, '\\"')
}

export function toSQLArray (arr: unknown[], uppercase = false): string {
  const tmp = arr.map(m => {
    let str = (new String(m)).toString()
    if (uppercase) {
      str = str.toUpperCase()
    }
    return '\'' + addSlashes(str) + '\''
  })
  return '(' + tmp.join(', ') + ')'
}
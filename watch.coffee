fs    = require('fs')
plist = require('plist')
path  = require("path")

console.log "Watching scheme.coffee"

fs.watchFile './scheme.coffee', (curr,prev) ->
  if +curr.mtime != +prev.mtime
    console.log "Change detected - Recompiling."
    filename = path.resolve('./scheme.coffee')
    delete require.cache[filename]
    scheme = require('./scheme')
    defs   = plist.build(scheme).toString()
    fs.writeFile "./Deep\ Blue\ See.tmTheme", defs, (err) ->
      if err
        console.log "Could node compile: #{err}"
      else
        console.log "Done."

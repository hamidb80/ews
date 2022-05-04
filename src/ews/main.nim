import std/[os]
import ews

when isMainModule:
  let cmnds = commandLineParams()
  if cmnds.len == 2:
    ews2json cmnds[0], cmnds[1]
  else:
    echo "the app accepts 2 args, given ", cmnds.len
    echo "USAGE: app.exe PROJECT_DIR DEST_DIR"

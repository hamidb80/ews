# Package

version       = "0.2.1"
author        = "hamidb80"
description   = "ews/eas utility"
license       = "MIT"
srcDir        = "src"
installExt    = @["nim"]
bin           = @["main"]


# Dependencies

requires "nim >= 1.6.4"

task make, "make exectuable file":
  exec "nim -o:ews.exe c --mm:arc -d:release ./src/ews.nim"

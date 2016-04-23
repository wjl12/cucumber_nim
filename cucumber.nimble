# Package

version       = "0.0.3"
author        = "Shaun Cutts"
description   = "Implements Cucumber BDD system in nim."
license       = "MIT"

# Dependencies

requires "nim >= 0.13.0"
requires "nre >= 1.0.0"
requires "comandeer >= 0.9.1"

task tests, "test cucumber_nim features":
  exec "nim c -r --verbosity:0 ./tests/run"
  setCommand "nop"
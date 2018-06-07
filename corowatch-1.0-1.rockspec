-- This file was automatically generated for the LuaDist project.

package = "corowatch"
version = "1.0-1"
-- LuaDist source
source = {
  tag = "1.0-1",
  url = "git://github.com/LuaDist-testing/corowatch.git"
}
-- Original source
-- source = {
--   url = "https://github.com/Tieske/corowatch/archive/version_1.0.tar.gz",
--   dir = "corowatch-version_1.0"
-- }
description = {
  summary = "Watching and killing coroutines.",
  detailed = [[
    Provides a way to limit the runtime of a coroutine.
    This prevents rogue code from locking your Lua state
    by not yielding in a timely manner. Coroutines that
    take longer than the maximum specified can be killed.
  ]],
  homepage = "https://github.com/Tieske/corowatch",
  license = "MIT <http://opensource.org/licenses/MIT>"
}
dependencies = {
  "lua >= 5.1",
}
build = {
  type = "builtin",
  modules = {
    ["corowatch"] = "src/corowatch.lua",
  },
}
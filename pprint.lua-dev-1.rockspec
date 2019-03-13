package = "pprint.lua"
version = "dev-1"
source = {
   url = "https://github.com/Alianiqu/pprint.lua"
}
description = {
   homepage = "https://github.com/Alianiqu/pprint.lua",
   license = "https://github.com/Alianiqu/pprint.lua"
}
dependencies = {
    'inspect'
}
build = {
   type = "builtin",
   modules = {
      ["pprint"] = "pprint.lua",
   },
}

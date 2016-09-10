
config_cache = {} -- the final merged config by environment
configs = {}      -- lists of fns/tables to build config by environment

config "development", ->
  {port: "8000"}



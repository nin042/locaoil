lapis = require "lapis"

class UsersApplication extends lapis.Application
  [login: "/login"]: => 'foobar'
  [logout: "/logout"]: => 'foobat'

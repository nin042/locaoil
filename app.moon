lapis = require "lapis"

class App extends lapis.Application
  @before_filter =>
    if @session.user
      @current_user = load_user @session.user

  @include "applications.users"

  [index: "/"]: =>
    @html ->
      a href: @url_for("login"), "log in"
      a href: @url_for("login"), "log in"


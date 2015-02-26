React = require 'react'
window.React = React

Router = require('react-router')
Route = Router.Route

App = require './app'
HomePage = require './pages/home'

routes = (
  <Route handler={App}>
    <Route name="hello" handler={HomePage} path="/" />
  </Route>
)

Router.run(routes, (Handler) ->
  React.render <Handler/>, document.body
)

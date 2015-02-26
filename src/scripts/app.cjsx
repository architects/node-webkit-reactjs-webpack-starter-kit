Link          = require('react-router').Link
RouteHandler  = require('react-router').RouteHandler

require "../styles/main.scss"

module.exports = React.createClass
  displayName: 'App'
  render: ->
    <div>
      <RouteHandler/>
    </div>

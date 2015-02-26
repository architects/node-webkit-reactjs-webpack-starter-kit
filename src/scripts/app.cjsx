Link          = require('react-router').Link
RouteHandler  = require('react-router').RouteHandler

require "../styles/main.less"

module.exports = React.createClass
  displayName: 'App'
  render: ->
    <div>
      <RouteHandler/>
    </div>

module.exports = React.createClass
  dispayName: 'HomePage'
  
  getDefaultProps: ->
    title: "Home Page"
  
  render: ->
    <div>
      <h1>{@props.title}</h1>
    </div>

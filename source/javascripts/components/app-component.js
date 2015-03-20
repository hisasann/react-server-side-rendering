var React = require('react');

var App = React.createClass({
  propTypes: {
    source: React.PropTypes.string.isRequired
  },
  getDefaultProps: function() {
    return {
      source: ''
    };
  },
  getInitialState: function() {
    return {
      results: []
    };
  },
  componentDidMount: function() {
    this.request();
    this.animationStart();
  },
  render: function() {
    return (
      <div className="wrapper">
        <p>{this.props.value}</p>
      </div>
    );
  }
});

module.exports = App;

import React from 'react';

var App = React.createClass({
  propTypes: {
    source: React.PropTypes.string.isRequired
  },
  getDefaultProps() {
    return {
      source: ''
    };
  },
  getInitialState() {
    return {
      results: []
    };
  },
  componentDidMount() {
    this.request();
    this.animationStart();
  },
  render() {
    return (
      <div className="wrapper">
        <p>{this.props.value}</p>
      </div>
    );
  }
});

export default App;

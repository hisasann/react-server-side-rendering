var React = require('react');
var nodeJSX = require('node-jsx');

nodeJSX.install({ harmony: true });

var component = require('../source/javascripts/components/app-component');

//var markup = React.renderToStaticMarkup(React.createElement(component, {value: 'foo'}));
var markup = React.renderToString(React.createElement(component, {value: 'hoge'}));

console.log(markup);

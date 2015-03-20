var React = require('react');

import component from './components/app-component-es6.js';

//var markup = React.renderToStaticMarkup(React.createElement(component, {value: 'foo'}));
var markup = React.renderToString(React.createElement(component, {value: 'hoge'}));

console.log(markup);

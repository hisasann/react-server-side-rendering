module.exports = {
  browserify: [
    {
      input: ['./source/javascripts/server-side-render-es6.js']
      output: './build/server-side-render-es6.js'
      extensions: ['.js']
      destination: './'
    }
  ]
}


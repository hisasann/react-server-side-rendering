gulp = require 'gulp'
$ = require('gulp-load-plugins')()
runSequence = require 'run-sequence'

gulp.task 'local', ->
  global.isWatching = true
  global.isRelease = false

  runSequence 'browserify'

gulp.task 'product', ->
  global.isWatching = false
  global.isRelease = true

  runSequence 'browserify'
gulp = require 'gulp'
$ = require('gulp-load-plugins')()

config = require('../config').cssConcat

gulp.task 'css-concat', ->
  gulp.src config.srcs
  .pipe $.concat config.name
  .pipe $.if global.isRelease, $.csso()    # リリース時は圧縮する
  .pipe gulp.dest config.dest
  .pipe $.size() #cssのファイルサイズ

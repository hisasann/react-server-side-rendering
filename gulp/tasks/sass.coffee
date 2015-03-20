gulp = require 'gulp'
$ = require('gulp-load-plugins')()

# CSS Task
# sassのcompileとautoprefixer、minify用のcsso
#gulp.task 'sass', ->
#  gulp.src ['./src/stylesheets/style.scss', './src/stylesheets/development.scss']
#    .pipe $.sass
#      errLogToConsole: true
#    .pipe $.autoprefixer 'last 1 version', '> 1%', 'ie 8'
#    .pipe $.if isRelease, $.csso()    # リリース時は圧縮する
#    .pipe $.concat 'all.css'
#    .pipe gulp.dest 'app/stylesheets/'
#    .pipe $.size() #cssのファイルサイズ

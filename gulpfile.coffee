gulp = require 'gulp'
glut = require 'glut'

coffee = require 'gulp-coffee'

glut gulp,
  tasks:
    coffee:
      runner: coffee
      src: 'src/**/*.coffee'
      dest: 'lib'
    assets:
      src: 'assets/**'
      dest: 'public'
    bootstrap:
      src: 'node_modules/react-bootstrap/dist/*.js'
      dest: 'public/js'

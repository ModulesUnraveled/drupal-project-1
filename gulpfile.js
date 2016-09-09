const gulp = require('gulp-help')(require('gulp'));
const _ = require('lodash');
let config = require('./gulp-config');
let localConfig = {};

try {
  localConfig = require('./local.gulp-config');
}
catch (e) {}

config = _.defaultsDeep(localConfig, config);
require('fourk-gulp')(gulp, config);

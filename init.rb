### Food Finder ###
# Launch this Ruby file from the command line to get started

APP_ROOT=File.dirname(__FILE__)
#require "#{APP_ROOT}/lib/guide" Alternative way to require
#require File.join(APP_ROOT,'lib','guide.rb') # Uses seperators based on OS
#require File.join(APP_ROOT,'lib','guide')
$:.unshift(File.join(APP_ROOT,'lib') ) #contains an array of all folders that Ruby will look into
require 'guide'

guide =Guide.new('restaurants.txt')
guide.launch!

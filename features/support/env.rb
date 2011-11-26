require 'rubygems'
require 'bundler/setup'

require File.expand_path(File.join(File.dirname(__FILE__), "paths"))

require 'capybara/cucumber'
require 'capybara-webkit'
Capybara.default_driver = :webkit

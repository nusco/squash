require 'rubygems'
require 'bundler/setup'

require 'capybara/cucumber'

require File.expand_path(File.join(File.dirname(__FILE__), "paths"))

require 'capybara-webkit'
Capybara.default_driver = :webkit


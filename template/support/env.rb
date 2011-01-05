require 'rubygems'
require 'bundler/setup'

require File.expand_path(File.join(File.dirname(__FILE__), "paths"))

require 'akephalos'
Capybara.default_driver = :akephalos

#After do
#  Capybara.reset_sessions!
#end

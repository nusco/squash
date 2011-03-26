require 'akephalos'
require 'capybara/dsl'

Capybara.default_driver = :akephalos
Capybara.run_server = false
Capybara.app_host = 'http://www.rubygems.org'  # FIXME

#After do
# Capybara.reset_sessions!
#end

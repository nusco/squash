require 'bundler/setup'

require 'akephalos'
Capybara.default_driver = :akephalos

#After do
#  Capybara.reset_sessions!
#end

require 'squash/web_steps'

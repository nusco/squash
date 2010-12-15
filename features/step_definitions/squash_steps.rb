Given /^I'm in an empty directory$/ do
  require 'tmpdir'
  Dir.chdir Dir.tmpdir
end

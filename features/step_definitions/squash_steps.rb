Given /^I'm in an empty directory$/ do
  require 'fileutils'
  require 'tmpdir'
  FileUtils.rm_rf "#{Dir.tmpdir}/squash"
  FileUtils.mkdir "#{Dir.tmpdir}/squash"
  Dir.chdir "#{Dir.tmpdir}/squash"
end

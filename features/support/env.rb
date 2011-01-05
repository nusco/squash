require 'rubygems'
require 'bundler/setup'

require 'aruba/cucumber'

Before do
  system "rvm gemset create tmp"
  system "rvm gemset use tmp"
end

After do
  system "rvm --force gemset delete tmp"
  system "rvm gemset use squash_development"
end

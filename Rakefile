require 'rubygems'
require 'bundler/setup'

$LOAD_PATH.unshift File.expand_path("../lib", __FILE__)
require 'squash/version'

namespace :gem do
  desc "Install the current version as a local gem"
  task :install do
    system "gem build squash.gemspec"
    system "gem install squash-#{Squash::VERSION}.gem"
    File.delete "squash-#{Squash::VERSION}.gem"
  end
  
  desc "Publish the current version to the world"
  task :publish do
    system "bundle exec cucumber -q"
    system "gem build squash.gemspec"
    system "gem push squash-#{Squash::VERSION}.gem"
    File.delete "squash-#{Squash::VERSION}.gem"
  end
end

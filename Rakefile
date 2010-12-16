require 'rubygems'
require 'bundler/setup'

$LOAD_PATH.unshift File.expand_path("../lib", __FILE__)
require 'squash/version'

namespace :gem do
  task :build do
    system "gem build squash.gemspec"
  end
  
  desc "Install the current version as a local gem"
  task :install => :build do
    system "gem install squash-#{Squash::VERSION}.gem"
    system "bundle update squash"
  end
  
  desc "Publish the current version to the world"
  task :publish => :install do
    system "bundle install"
    system "bundle exec cucumber"
    system "gem push squash-#{Squash::VERSION}.gem"
  end
end

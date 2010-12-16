require 'rubygems'
require 'bundler/setup'

$LOAD_PATH.unshift File.expand_path("../lib", __FILE__)
require 'squash/version'

namespace :gem do
  desc "Build the Squash gem"
  task :build do
    system "gem build squash.gemspec"
  end
  
  desc "Install the current project as a gem"
  task :install => :build do
    system "gem install squash-#{Squash::VERSION}.gem"
  end
end

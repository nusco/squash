require 'rubygems'
require 'bundler/setup'

$LOAD_PATH.unshift File.expand_path("../lib", __FILE__)
require 'squash'

task :default => :test

desc "Run acceptance tests"
task :test do
  system "bundle exec cucumber -q"
end

namespace :gem do
  desc "Publish the current version to the world"
  task :publish => :test do
    system "bundle exec cucumber -q"
    system "gem build squash.gemspec"
    system "gem push squash-#{Squash::VERSION}.gem"
    File.delete "squash-#{Squash::VERSION}.gem"
  end
end

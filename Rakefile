require 'rubygems'
require 'bundler/setup'

$LOAD_PATH.unshift File.expand_path("../lib", __FILE__)
require 'squash/version'

namespace :gem do
  desc "Publish the current version to the world"
  task :publish do
    system "bundle install"
    system "cd template"
    system "bundle install"
    system "cd .."
    system "bundle update squash"
    system "bundle exec cucumber"
    system "gem push squash-#{Squash::VERSION}.gem"
  end
end

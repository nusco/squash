require 'rubygems'
require 'bundler/setup'

namespace :gem do
  desc "Build the Squash gem"
  task :build do
    system "gem build squash.gemspec"
  end
  
  desc "Install the current project as a gem"
  task :install => :build do
    system "gem install squash-0.0.1.gem"
  end
end

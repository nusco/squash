# Squash

A generator of Squashes

## Description

This gem generates scaffold for Squashes - stand-alone Cucumber applications to test web apps.

I spent a huge amount of time building Cucumber-based stacks to test my web applications. There are so many options, and sometimes they don't really get together. Should I use Cucumber/RSpec/Webrat/Mechanize, Cucumber/RSpec/Capybara/Selenium, Cucumber/Watir, or what else? How do I solve all the version conflicts that seem to spring out of nowhere when I put these libraries together? How do I wire up all the pieces in a stand-alone, non-Rails application?

Squash tries to save some time by generating a Cucumber-powered, Bundler-enabled web test application that is fully wired with the current popular favorite mix of gems: Cucumber, RSpec, Capybara and Akephalos. Once you've generated the Squash application, you can write your own features to 

## Current status

Experimental. This is just something that I'm trying out now for my own projects. At the moment, it should (might?) just give you an empty application with a working stack right now.

## Install Squash

    sudo gem install squash

## Generate a Squash application

    squash create <application_name>

Move to the application directory and install the entire stack of gems:

    bundle install

Now check that the thing is working:

    bundle exec cucumber

Time to write your own features!

## Contribute to Squash

* [http://github.com/nusco/squash](http://github.com/nusco/squash)

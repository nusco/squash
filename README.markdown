# Squash

A test application framework

## Description

I spent a huge amount of time building testing stacks in Ruby. There are just too many options. Squash tries to fix that problem by generating a Cucumber-powered, Bundler-enabled web test application that is fully wired with the current state-of-the-art stack, from Cucumber down to Capybara, RSpec and Akephalos.

## Install

    sudo gem install squash

## Install

    squash <application_name>

Then, from the application directory:

    bundle install
    
Now check that the full stack is working:

    bundle exec cucumber

## Contribute

* [http://github.com/nusco/squash](http://github.com/nusco/squash)

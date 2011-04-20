# FreshSquash

A clean Cucumber+Capybara+WebKit Squash that works out of the box. I'm trying to make this work on OS X, Linux and Windows.

## A "Squash"? What the heck is that?

It's a stand-alone Cucumber application. You can use it to test web applications written in any language. See [TODO](http://TODO).

## Current status

Experimental. I'm testing it on various OSs.

## Install a new fresh Squash

Get the code via git:
  git clone git://github.com/nusco/freshsquash.git

Or download it as a [zip file](https://github.com/nusco/freshsquash/zipball/master).

Install all the libraries you need:
  gem install bundler
  bundle install

Install WebKit. I use Homebrew, so for me it's easy:
  brew install qt
  
If you don't use Homebrew, download WebKit from http://www.webkit.org/.

## Squash it!
    
Run the test feature:
    bundle exec cucumber

If the feature doesn't complete without errors, please contact me with details at paolo dot nusco dot perrotta, on gmail.

If this thing *does* work, then you can now browse around the folders and write your own features.

## Contribute

* [http://github.com/nusco/squash](http://github.com/nusco/squash)

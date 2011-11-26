# Squash

A skeleton for a Cucumber+Capybara+WebKit Squash.
A "Squash" is a stand-alone Cucumber application. You can use it to test web applications written in any language.

## Set-up

Get the skeleton Squash via git:
  git clone git://github.com/nusco/squash.git my_squash_folder

Install the libraries:
  gem install bundler
  bundle install

Install WebKit. I use Homebrew, so for me it's just one command (and a lot of patience):
  brew install qt

If you don't use Homebrew, download WebKit from http://www.webkit.org/.

## Squash it!
    
Run the test feature:
    bundle exec cucumber

Now you can remove the test feature and write your own features.

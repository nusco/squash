Feature: Generate scaffold application
As a developer
I want to generate an empty Squash app
So that I can get up and running quick

Scenario: Generate scaffold application
Given I'm in an empty directory
When I run "bundle exec squash create clickmonkey"
Then the output should contain "Created Squash application: clickmonkey"
And a file named "clickmonkey/support/paths.rb" should exist

Scenario: Generate local Gemfile.lock
Given I'm in an empty directory
When I run "bundle exec squash create clickmonkey"
Then a file named "clickmonkey/Gemfile.lock" should exist

Scenario: No argument to "squash"
Given I'm in an empty directory
When I run "bundle exec squash"
Then the output should contain "Create a new empty application with: squash create <application_name>"

Scenario: No argument to "squash create"
Given I'm in an empty directory
When I run "bundle exec squash create"
Then the output should contain "Create a new empty application with: squash create <application_name>"

Scenario: More than two arguments to "squash create"
Given I'm in an empty directory
When I run "bundle exec squash create one two"
Then the output should contain "Create a new empty application with: squash create <application_name>"

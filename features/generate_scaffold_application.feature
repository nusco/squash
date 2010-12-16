Feature: Generate scaffold application
As a developer
I want to generate an empty Squash app
So that I can get up and running quick

Scenario: Generate scaffold application
Given I'm in an empty directory
When I run "squash clickmonkey"
Then the output should contain "Created Squash application: clickmonkey"
And a file named "clickmonkey/support/paths.rb" should exist

Scenario: No command-line argument
Given I'm in an empty directory
When I run "squash"
Then the output should contain "Create a new empty application with: squash <application_name>"

Scenario: More than one command-line argument
Given I'm in an empty directory
When I run "squash one two"
Then the output should contain "Create a new empty application with: squash <application_name>"

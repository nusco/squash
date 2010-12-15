Feature: Generate scaffold application
As a developer
I want to generate an empty Squash app
So that I can get up and running quick

Scenario: Print command usage
Given I'm in an empty directory
When I run "squash"
Then the output should contain "Create a new empty application with: squash <application_name>"

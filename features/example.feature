Feature: This is an example
  As a developer
  I want an example feature
  So that I can see what it looks like

Scenario: Test something AJAXy
  Given I am on rubygems.org
  When I fill in "query" with "sina"
  And I press "search_submit"
  Then I should see "Sinatra is a DSL for quickly creating web applications"

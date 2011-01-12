Feature: This is an example
As a developer
I want an example Squash feature
So that I can see what it looks like

Scenario: Go to the web and click around a bit
Given I am on http://www.rubygems.org
When I fill in "query" with "squash"
And I jump up and down with joy
And I press "Search"
Then I should see "test"

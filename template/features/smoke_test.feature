Feature: This is a smoke test
As a developer
I want to see a basic scenario running in a new Squash application
So that I know that the entire stack is working

Scenario: Search on RubyGems
Given I go to RubyGems.org
And I fill in "query" with "squash"
And I press "Search"
Then I should see "A test application framework"

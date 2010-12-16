Feature: This is a smoke test
As a developer
I want to run a smoke-test scenario in this brand new Squash app
So that I can verify that the entire stack works

Scenario: Search on RubyGems
Given I'm new to Squash
And I go to RubyGems.org
And I fill in "query" with "squash"
And I press "Search"
Then I should see "A test application framework"

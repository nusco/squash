Feature: Self test
As a developer
I want to check that all the gems in the Squash stack play nice together
So that I can verify that the entire stack works even after updating my bundle

Scenario: Go to the web and click around a bit
Given I am on http://www.rubygems.org
When I fill in "query" with "squash"
And I press "Search"
Then I should see "test"

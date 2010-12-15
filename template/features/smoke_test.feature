Feature: This is a smoke test
As a DooMonkey developer
I want to see a basic DooMonkey scenario running
So that I know that the entire stack is working

Scenario: Search on delicious
Given I am on the delicious home page
When I fill in "homepage-searchinput" with "ruby"
And I press "Search"
Then I should see "Programming Ruby"

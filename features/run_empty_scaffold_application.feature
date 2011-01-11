Feature: Run empty scaffold application
As a developer
I want to run a smoke-test scenario on an empty Squash app
So that I can verify that the entire stack works

Scenario: Run smoke test
Given I'm in an empty directory
When I run "bundle exec squash clickmonkey"
And I cd to "clickmonkey"
And I successfully run "bundle check"
And I run "bundle exec rake self_test"
Then the output should contain "1 scenario (1 passed)"

Scenario: Run example
Given I'm in an empty directory
When I run "bundle exec squash clickmonkey"
And I cd to "clickmonkey"
And I successfully run "bundle check"
And I run "bundle exec cucumber"
Then the output should contain "1 scenario (1 passed)"

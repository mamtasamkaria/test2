Feature: Test Facebook

Scenario: Test login with valid credentials
Given Open chrome and start application
When user enters valid username and valid password
Then user should be able to login successfully
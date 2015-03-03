Feature: Home Page visit
I as a user
Want to visit home page
So that I can use the application

Scenario: When I start application I go to Home Page
When I start the application
Then the home page will be loaded

Scenario: When I click Customer, I go to customer page
Given I am in the home page
When I click on Customer like
Then customer page will be loaded

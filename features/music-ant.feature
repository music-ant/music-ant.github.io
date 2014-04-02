Feature: Music-Ant basic functionalities


Scenario: Website is available
  When I go to the homepage
  Then the response status code should be 200

Scenario: Hello World
  When I go to the homepage
  Then I should see "Hello World"

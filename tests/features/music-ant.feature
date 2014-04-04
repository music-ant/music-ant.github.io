Feature: Music-Ant basic functionalities


Scenario: Website is available
  When I go to the homepage
  Then the response status code should be 200

Scenario: Landing Page should show some Content
  When I go to the homepage
  Then I should see "Fuck Gema, love music!"
  And  I should see "wanna know what a music ant is?"
  And  I should see "wanna be a music ant?"

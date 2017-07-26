Feature: Reset password

  Background:
    And I am not logged in
  
  Scenario: User signs in successfully
    When I sign in with valid credentials
    Then I return to the index page
    And I see a successful sign in message
    And I should be signed in

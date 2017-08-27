Feature: Testing homepage
  Just a basic test

  @javascript
  Scenario: Testing homepage
    Given I am on the homepage
    Then print last response
    Then I should see "Laravel"

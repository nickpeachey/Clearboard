Feature: Viewing the homepage

  Scenario: As a user I want to see the homepage
    Given I am on the homepage
    Then I should see "Clear Board"

  Scenario: As a user I want to see options on the homepage
    Given I am on the homepage
    Then I should see an element with the classname of "navbar"

  Scenario: As a user I want to see certain options on the homepage
    Given I am on the homepage
    Then I should see "Sprints"
    And I should see "Epics"
    And I should see "Backlog"
    And I should see "Reports and Metrics"
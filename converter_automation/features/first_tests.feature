Feature: user is able to convert area units

  Scenario: User is able to see From and To panels
    Given I click on got it button
    And I see "Sq Kilometre" in From header
    And I see "Sq Metre" in To header

  Scenario: User is able to swap values
    Given I click on got it button
    And I see "Sq Kilometre" in From header
    And I see "Sq Metre" in To header
    When I click on swap button
    Then I see "Sq Metre" in From header
    And I see "Sq Kilometre" in To header
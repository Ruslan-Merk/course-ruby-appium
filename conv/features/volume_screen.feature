@wip

Feature: User is able to convert Volume units

Background:
Given I click on Got it button


  Scenario: User is able to call menu by swiping
    When I swipe in the menu
    Then I see app menu



  Scenario Outline:
    When I swipe in the menu
    And I select "<target>" from menu
    Then I land on "<result>" screen

      Examples:
      |target  |result  |
      |Currency  |Currency  |
      |Energy  |Energy  |
      |Power   |Power   |
      |Volume  |Volume  |


  Scenario Outline:
    When I select "<target>" from Right column
    Then I get "<result>" in To field

    Examples:
    |target|result|
    |Sq Kilometre|1|
    |Sq Metre|1000000|
    |Sq Centimetre|10000000000|
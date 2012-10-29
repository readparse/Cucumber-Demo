Feature: Farm test

  Scenario: Create Duck
    When I create a Duck with 2 legs
    Then the number of legs should be 2
    And the name of should be "Duck"

  Scenario: Create Dog
    When I create a Dog with 4 legs
    Then the number of legs should be 4
    And the name of should be "Dog"

  Scenario: Create Centipede
    When I create a Centipede with 10 legs
    Then the number of legs should be 10
    And the name of should be "Centipede"

  Scenario: Create Cow
    When I create a Cow with 4 legs
    Then the number of legs should be 4
    And the name of should be "Cow"

  Scenario: Create Spider
    When I create a Spider with 6 legs
    Then the number of legs should be 6
    And the name of should be "Spider"

  Scenario: Create Pirate
    When I create a Pirate with 1 leg
    Then the number of legs should be 1
    And the name of should be "Pirate"

  Scenario: Create Human
    When I create a Human with 2 legs
    Then the number of legs should be 2
    And the name of should be "Human"

  Scenario: Create Snake
    When I create a Snake with 0 legs
    Then the number of legs should be 0
    And the name of should be "Snake"

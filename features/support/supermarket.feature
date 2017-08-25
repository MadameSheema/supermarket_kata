Feature: Supermarket

  Scenario: Three for a dollar

    Given 3 pineapples costs one dollar
    When I buy 3 the pineapples
    Then I should pay one dollar
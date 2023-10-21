#Patcharin  Khangwicha  6410406797
Feature: Buy products
    As a customer
    I want to buy products

Background:
    Given the store is ready to service customers
    And a product "Bread" with price 20.50 and stock of 5 exists
    And a product "Jam" with price 80.00 and stock of 10 exists
    And a product "Orange" with price 35.00 and stock of 15 exists

Scenario: Buy one product
    When I buy "Bread" with quantity 2
    Then total should be 41.00
    And "Bread" stock should be 3

Scenario: Buy multiple products
    When I buy "Bread" with quantity 2
    And I buy "Jam" with quantity 1
    Then total should be 121.00
    And "Bread" stock should be 3
    And "Jam" stock should be 9


Scenario: Buy multiple products
    When I buy "Bread" with quantity 2
    And I buy "Jam" with quantity 1
    And I buy "Orange" with quantity 15
    Then total should be 646.00
    And "Bread" stock should be 3
    And "Jam" stock should be 9
    And "Orange" stock should be 0


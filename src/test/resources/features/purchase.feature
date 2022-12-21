Feature: Purchase E2E Test
  @wip
  Background:
    Given The user is on the login page
    When The user enters "standard_user" and "secret_sauce"

  Scenario: Sauce Purchase
    When The user should be able to sort the product "Price (high to low)"
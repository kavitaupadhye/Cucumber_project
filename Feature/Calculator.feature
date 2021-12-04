#Author: automation tester
#Keywords Summary :calculator scenario for automation
#Date : 27th Nov2021
#Gherkins Language used to create feature file.

Feature: Calculator Functionality


@Add
  Scenario: Test Case to verify Addition functionality using given calculator

    Given Application url for testing
    When User should enter two enter and perform Addition operation
    Then Result should get display and verify output value for Addition.


@Sub
  Scenario: Test Case to verify subtraction functionality using given calculator

    Given Application url for testing
    When User should enter two enter and perform subtraction operation
    Then Result should get display and verify output value for subtraction  .


@Mul
  Scenario: Test Case to verify multiplication functionality using given calculator

    Given Application url for testing
    When User should enter two enter and perform multiplication operation
    Then Result should get display and verify output value for multiplication .




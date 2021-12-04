#Author: automation tester
#Keywords Summary : Calculator scenario for automation to perform data-driven
#Date : 27th Nov 2021
#Gherkins Language used to create feature file.
Feature: Calculator Functionality

  @Data_Driven
  Scenario Outline: Test Case to verify Calculator functionality
    Given Open chrome and navigate to calculate page
    When Enter two numbers "<firstNumber>" and "<secondNumber>" with operator "<operator>"
    Then Validate output "<Result>"

    Examples: 
      | firstNumber | secondNumber | operator | Result |
      |           4 |            3 | +        |      7 |
      |           8 |            2 | -        |      6 |
      |           3 |            4 | *        |     12 |

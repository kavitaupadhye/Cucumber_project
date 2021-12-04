#Author: automation tester
#Keywords Summary :login scenario for automation
#Date : 21st Nov2021
#Gherkins Language used to create feature file.


#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.


#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation


                                                                                                                  
                              Feature: Login Functionality 

Scenario: Test Case to verify Login functionality with valid username and password

Given Browser should be with login page
When User should logs in using Username and Password
And Click on Login button
Then Home Page should get open and verify page title.
And Close browser
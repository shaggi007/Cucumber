#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
@tag
Feature: Calculator
  As a user
  I want to use a calculator to add numbers
  So that I don't need to add myself
 
  Scenario: Add two numbers -2 & 3
    Given I have a calculator
    When I add -2 and 3
    Then the result should be 1
    
  Scenario: Add two numbers 10 & 15
    Given I have a calculator
    When I add 10 and 15
    Then the result should be 25
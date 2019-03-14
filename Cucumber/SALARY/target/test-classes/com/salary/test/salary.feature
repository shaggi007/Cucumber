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
Feature: Salary Management
 
  Scenario: Modify an employee's salary
    Given the salary management system is initialized with the following data
      | id  | user      | salary   |
      | 1   | donald    | 60000.0  |
      | 2   | dewie     | 62000.0  |
      | 3   | goofy     | 55000.0  |
      | 4   | scrooge   | 70000.0  |
      | 5   | daisy     | 56000.0  |
      | 6   | minnie    | 62000.0  |
      | 7   | mickey    | 51000.0  |
      | 8   | fethry    | 66500.0  |
    When the boss increases the salary for the employee with id '3' by 5%
    Then the payroll for the employee with id '3' should display a salary of 57750
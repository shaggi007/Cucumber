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
Feature: To allow a customer to find his favourite books quickly, the library must offer multiple ways to search for a book.
 
  Scenario: Search books by publication year
    Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
      And another book with the title 'Some other book', written by 'Tim Tomson', published in 23 August 2014
      And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
    When the customer searches for books published between 2013 and 2014
    Then 2 books should have been found
      And Book 1 should have the title 'Some other book'
      And Book 2 should have the title 'One good book'
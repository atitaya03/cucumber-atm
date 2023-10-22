//6410406924 Atitaya Promlers


Feature: deposit
  As a customer
  I want to deposit to my account using ATM

  Background:
    Given a customer with id 1 and pin 111 with balance 100 exists
    When I login to ATM with id 1 and pin 111

  Scenario:
    When I deposit 50 to ATM
    Then my account balance is 150
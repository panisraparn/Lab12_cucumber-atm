Feature: Deposit
  As a customer
  I want to deposit to my account


  Background:
    Given a customer with id 1 and pin 111 with balance 500 exists
    When I login to ATM with id 1 and pin 111

  Scenario:
    When I deposited 700  in my account
    Then my account balance is 1200

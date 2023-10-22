# 6410406649 Thanrada Sonnakhongcharoen
Feature: deposit
    As a customer
    I want to deposit to my account using ATM

Background:
    Given a customer with id 1 and pin 111 with balance 200 exists
    When I login to ATM with id 1 and pin 111

Scenario: deposit to my account
    When I deposit 500 to my account with ATM
    Then my account balance is 700


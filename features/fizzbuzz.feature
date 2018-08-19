Feature: fizzbuzz counting system 
    Scenario: 1 is 1
        Given I got 1 
        When I count with fizzbuzz
        Then I should get "1"
    Scenario: 2 is 2
        Given I got 2
        When I count with fizzbuzz
        Then I should get "2"
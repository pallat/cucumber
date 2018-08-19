Feature: fizzbuzz counting system 
    Scenario: 1 is 1
        Given I got 1 
        When I count with fizzbuzz
        Then I should get "1"
    Scenario: 2 is 2
        Given I got 2
        When I count with fizzbuzz
        Then I should get "2"
    Scenario: 3 is Fizz
        Given I got 3
        When I count with fizzbuzz
        Then I should get "Fizz"
    Scenario: 4 is 4
        Given I got 4
        When I count with fizzbuzz
        Then I should get "4"
    Scenario: 5 is Buzz
        Given I got 5
        When I count with fizzbuzz
        Then I should get "Buzz"    

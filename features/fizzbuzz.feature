Feature: fizzbuzz counting system 
    Scenario Outline: ตัวเลขที่หารสามลงตัว
        Given I got <input>
        When I count with fizzbuzz
        Then I should get <expected>

        Examples:
        |input|expected|
        |    3|"Fizz"|
        |    6|"Fizz"|
        |    9|"Fizz"|
        |   12|"Fizz"|
        
    Scenario: 1 is 1
        Given I got 1 
        When I count with fizzbuzz
        Then I should get "1"
    Scenario: 2 is 2
        Given I got 2
        When I count with fizzbuzz
        Then I should get "2"
    Scenario: 4 is 4
        Given I got 4
        When I count with fizzbuzz
        Then I should get "4"
    Scenario: 7 is 7
        Given I got 7
        When I count with fizzbuzz
        Then I should get "7"
    Scenario: 8 is 8
        Given I got 8
        When I count with fizzbuzz
        Then I should get "8"
    Scenario: 11 is 11
        Given I got 11
        When I count with fizzbuzz
        Then I should get "11"
    Scenario: 13 is 13
        Given I got 13
        When I count with fizzbuzz
        Then I should get "13"
    Scenario: 14 is 14
        Given I got 14
        When I count with fizzbuzz
        Then I should get "14"

    Scenario: 3 is Fizz
        Given I got 3
        When I count with fizzbuzz
        Then I should get "Fizz"
    Scenario: 6 is Fizz
        Given I got 6
        When I count with fizzbuzz
        Then I should get "Fizz"
    Scenario: 9 is Fizz
        Given I got 9
        When I count with fizzbuzz
        Then I should get "Fizz"
    Scenario: 12 is Fizz
        Given I got 12
        When I count with fizzbuzz
        Then I should get "Fizz"

    Scenario: 5 is Buzz
        Given I got 5
        When I count with fizzbuzz
        Then I should get "Buzz"
    Scenario: 10 is Buzz
        Given I got 10
        When I count with fizzbuzz
        Then I should get "Buzz"

    Scenario: 15 is FizzBuzz
        Given I got 15
        When I count with fizzbuzz
        Then I should get "FizzBuzz"

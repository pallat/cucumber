class Fizzbuzz
    def count(input)
        if input % 15 == 0
            return "FizzBuzz"
        end
        if input % 3 == 0
            return "Fizz"
        end
        if input % 5 == 0 
            return "Buzz"
        end
        input.to_s
    end
end

Given("I got {int}") do |input|
    @input = input
    @fizzbuzz = Fizzbuzz.new
  end
  
  When("I count with fizzbuzz") do
     @actual = @fizzbuzz.count @input
  end
  
  Then("I should get {string}") do |expected|
    expect(@actual).to eq expected
  end
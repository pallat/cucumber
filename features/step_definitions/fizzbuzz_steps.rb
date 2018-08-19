class Fizzbuzz
    def count(input)
        "1"
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
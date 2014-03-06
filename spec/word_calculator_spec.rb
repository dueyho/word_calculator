require ("rspec")
require ("word_calculator")

describe("word_calculator") do
  it("adds 5 plus 3 and gets 8") do
    word_calculator("What is 5 plus 3?").should(eq(8))
  end
  it("subtracts 5 minus 3 and gets 2") do
    word_calculator("What is 5 minus 3?").should(eq(2))
  end
  it("multiples 5 times 3 and gets 15") do
    word_calculator("What is 5 times 3?").should(eq(15))
  end
  it("multiples 5 multiplied by 3 and gets 15") do
    word_calculator("What is 5 multiplied by 3?").should(eq(15))
  end
  it("divides 15 by 3 and gets 5") do
    word_calculator("What is 15 divided by 3?").should(eq(5))
  end
  it("divides 15.4 by 3.5 and gets 4.4") do
    word_calculator("What is 15.4 divided by 3.5?").should(eq(4.4))
  end
end


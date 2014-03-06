require ("rspec")
# require ("word_calculator")
require ("alternative")

describe("word_calculator") do
  it("adds 5 plus 3 and gets 8") do
    word_calculator("What is 5 plus 3?").should(eq("8"))
  end
  it("subtracts 5 minus 3 and gets 2") do
    word_calculator("What is 5 minus 3?").should(eq("2"))
  end
  it("multiples 5 times 3 and gets 15") do
    word_calculator("What is 5 times 3?").should(eq("15"))
  end
  it("multiples 5 multiplied by 3 and gets 15") do
    word_calculator("What is 5 multiplied by 3?").should(eq("15"))
  end
  it("divides 15 by 3 and gets 5") do
    word_calculator("What is 15 divided by 3?").should(eq("5"))
  end
  it("divides 15.4 by 3.5 and gets 4.4") do
    word_calculator("What is 15.4 divided by 3.5?").should(eq("4.4"))
  end
  it("evaluates 3 to the 3rd power and gets 27") do
    word_calculator("What is 3 to the 3rd power?").should(eq("27"))
  end
  it("evaluates 4 plus 6 divided by 2 to get 7") do
    word_calculator("What is 4 plus 6 divided by 2?").should(eq("7"))
  end
  it("evaluates 2 plus 3 and 7 divided by 4 to output 5 and 1") do
    word_calculator("What is 2 plus 3? What is 7 divided by 4?").should(eq("5 and 1"))
  end
end


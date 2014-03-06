require ("rspec")
require ("word_calculator")

describe("word_calculator") do
  it("adds 5 plus 3 and gets 8") do
    word_calculator("What is 5 plus 3 ?").should(eq(8))
  end
end

def word_calculator(input)
  # operators = {
  #   "plus" => "+", "minus" => "-", "times" => "*"
  # }
  # regEx = /[^+*-\\/]/
  input.gsub!("plus", "+")
  input.gsub!(/[a-zA-Z?\s]/, "")
  puts input
 number_array = input.scan(/\d/)
 puts number_array
  if input.include? "+"
    output = number_array[0].to_i + number_array[1].to_i 
  end
end



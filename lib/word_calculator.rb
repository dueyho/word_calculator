def word_calculator(input)
  number_array = input.scan(/\d/)
  if input.include? "plus"
    output = number_array[0].to_i + number_array[1].to_i 
  elsif input.include? "minus"
    output = number_array[0].to_i - number_array[1].to_i 
  end
end



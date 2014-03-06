def word_calculator(input)
  number_array = input.scan(/\d\.\d/)
  if input.include? "plus"
    output = number_array[0].to_f + number_array[1].to_f 
  elsif input.include? "minus"
    output = number_array[0].to_f - number_array[1].to_f 
  elsif input.include? 'multiplied by' or input.include? 'times'
    output = number_array[0].to_f * number_array[1].to_f
  elsif input.include? "divided by"
    puts number_array[0]
    puts number_array[1]
    output = number_array[0].to_f / number_array[1].to_f
  end
end


# \d{1,}

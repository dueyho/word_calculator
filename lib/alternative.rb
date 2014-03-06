def word_calculator (input)
  output = []
  questions_array = input.split("?")
  puts questions_array
  questions_array.each do |sentence|  
    sentence.gsub!("plus", "+")
    sentence.gsub!("minus", "-")
    sentence.gsub!("times", "*")
    sentence.gsub!("multiplied by", "*")
    sentence.gsub!("divided by", "/")
    sentence.gsub!("to the", "**")
    sentence.gsub!(/[a-zA-Z]/, "")
    output << eval(sentence)
  end
  puts output
  output.join(" and ")
end

# Write a program that requests two integers from the user, adds them together, and then displays the result. Furthermore, insist that one of the integers be positive, and one negative; however, the order in which the two integers are entered does not matter.

# You may use the following method to validate input integers:
def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

loop do
  int1 = nil
  int2 = nil

  loop do
    puts '>> Please enter a positive or negative integer:'
    input = gets.chomp
    if valid_number?(input)
      int1 = input.to_i
      break
    else
      puts 'Invalid input. Only non-zero integers are allowed. Try again.'
    end
  end

  loop do
    puts '>> Please enter another positive or negative integer:'
    input = gets.chomp
    if valid_number?(input)
      int2 = input.to_i
      break
    else
      puts 'Invalid input. Only non-zero integers are allowed. Try again.'
    end
  end

  if (int1.positive? && int2.negative?) || (int1.negative? && int2.positive?)
    puts "Result: #{int1 + int2}"
    break
  else
    puts '>> Sorry. One integer must be positive, one must be negative. Please start over.'
  end
end

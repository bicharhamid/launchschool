# asks for two numbers asks for the type of operation to perform: add, subtract, multiply or divide displays the result
# welcome the user
puts 'Welcome to Calculator!'
# ask user for two numbers
puts "What's the first number?"
number1 = gets.chomp

puts "What's the second number?"
number2 = gets.chomp
# ask user for operation to perform
puts 'What operation would you like to perform 1) add 2) subtract 3) multiply 4) divide'
# perform the operation on the two numbers
if operator == '1'
  result = number1.to_i + number2.to_i
elsif operator == '2'
  result = number1.to_i - number2.to_i
elsif operator == '3'
  result = number1.to_i * number2.to_i
elsif operator == '4'
  result = number1.to_i / number2.to_i
end
# output the results

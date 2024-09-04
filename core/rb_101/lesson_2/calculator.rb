# asks for two numbers asks for the type of operation to perform: add, subtract, multiply or divide displays the result
# welcome user
puts 'Welcome to Calculator!'
# ask user for two numbers
puts 'Whats the first number?'
number1 = gets.chomp

puts 'Whats the second number?'
number2 = gets.chomp
# ask user for operation to perform
puts 'What operation would you like to perform? 1) add 2) subtract 3) multiply 4) divide'
operator = gets.chomp
result = if operator == '1'
           number1.to_i + number2.to_i
         elsif operator = '2'
           number1.to_i - number2.to_i
         elsif operator = '3'
           number1.to_i * number2.to_i
         else
           number1.to_f / number2.to_f
         end

puts "The result is #{result}"
# perform the operation on the two numbers
# output the result

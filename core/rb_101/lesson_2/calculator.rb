# asks for two numbers asks for the type of operation to perform: add, subtract, multiply or divide displays the result
# welcome the user
def integer?(num)
  Integer(num) rescue false
end

def float?(num)
  Float(num) rescue false
end

puts 'Welcome to Calculator!'
# ask user for two numbers
loop do
number1 = ''
loop do
  puts 'Whats the first number?'
  number1 = gets.chomp

  if integer?(number1) || float?(number1)
    break
  else
    puts "That doesn't seem like a valid number"
  end
end
number2 = ''

loop do
  puts 'Whats the second number?'
  number2 = gets.chomp

  if valid_number(number2)
    break
  else
    puts "That doesn't seem like a valid number"
  end
end
# ask user for operation to perform
operator = ''
loop do
  puts <<-MSG
    'What operation would you like to perform?
    1) add
    2) subtract
    3) multiply
    4) divide'
  MSG
  operator = gets.chomp

  if %w(1 2 3 4).include?(operator)
    break
  else
    puts "You must choose 1, 2, 3 or 4"
  end
end

result = case operator
         when '1'
          number1.to_i + number2.to_i
         when '2'
           number1.to_i - number2.to_i
         when '3'
           number1.to_i * number2.to_i
         when '4'
           number1.to_f / number2.to_f
         end

puts "The result is #{result}"

puts "Would you like to try again? please input Y to continue."
answer = gets.chomp
break unless answer.downcase.start_with?('y')
end
# perform the operation on the two numbers
# output the results

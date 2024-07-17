# Write a program called age.rb that asks a user how old they are and then tells them how old they will be in 10, 20, 30 and 40 years. 

puts "How old are you?"
age = gets.chomp.to_i

puts "You will be:"
puts "#{age + 10} in 2034"
puts "#{age + 20} in 2044"
puts "#{age + 30} in 2054"
puts "#{age + 40} in 2064"
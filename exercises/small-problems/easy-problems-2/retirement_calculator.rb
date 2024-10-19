# Build a program that displays when the user will retire and how many years she has to work till retirement.
# P: Problem
# Inputs: age, retirement age.... Outputs: current year, retirement year, years to go
# E: Examples
# What is your age? 30
# At what age would you like to retire? 70

# It's 2016. You will retire in 2056.
# You have only 40 years of work to go!
# Implicit: The outputs seem to be integers
# D: Integers

puts 'What is your age?'
age = gets.chomp.to_i

puts 'At what age would you like to retire'
retirement_age = gets.chomp.to_i

years_to_go = retirement_age - age
current_year = 2024
retirement_year = current_year + years_to_go

puts "It's #{current_year}. You will retire in #{retirement_year}"
puts "You have only #{years_to_go} years of work to go!"

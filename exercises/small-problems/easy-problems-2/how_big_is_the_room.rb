# Build a program that asks a user for the length and width of a room in meters and then displays the area of the room in both square meters and square feet.

# NOTE: 1 square meter == 10.7639 square feet

# P: Problem
# Inputs: length, width.... Outputs: square meter, square feet
# E: Examples
# => Enter the length of the room in meters:
# 10
# => Enter the width of the room in meters:
# 7
# => The area of the room is 70.0 square meters (753.47 square feet).
# Implicit: The outputs seem to be floats, while inputs can be integers
# D: Floats

puts 'Enter the length of the room in meters:'
length = gets.chomp.to_f

puts 'Enter the width of the room in meters:'
width = gets.chomp.to_f

area = (length * width).round(1)
feet_area = (area * 10.7639).round(2)
puts "The area of the room is #{area} square meters (#{feet_area} square feet)"

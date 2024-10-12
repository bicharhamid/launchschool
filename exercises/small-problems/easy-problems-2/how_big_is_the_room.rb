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

loop do
loop do
  puts "Enter the length of the room in meters:"
  length = gets.chomp
  length.to_f > 0 ? break : puts "Error: Please enter a number"
end
loop do
  puts "Enter the width of the room in meters:"
  width = gets.chomp
  width.to_f > 0 ? break : puts "Error: Please enter a number"
end
square_meters = length * width
square_feet = square_meters * 10.7639
puts "The area of the room is #{square_meters} square meters (#{square_feet} square feet)."

end

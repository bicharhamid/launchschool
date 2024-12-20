# Create a simple tip calculator. The program should prompt for a bill amount and a tip rate. The program must compute the tip and then display both the tip and the total amount of the bill.
# What is the bill? 200
# What is the tip percentage? 15
# The tip is $30.0
# The total is $230.0

puts 'What is the bill?'
bill = gets.chomp.to_f

puts 'What is the tip percentage?'
tip = gets.chomp.to_f

tip_total = (bill * (tip / 100)).round(1)
total = (bill + tip_total).round(1)

puts "The tip is $#{tip_total}"
puts "The total is $#{total}"

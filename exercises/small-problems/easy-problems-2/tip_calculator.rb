# Create a simple tip calculator. The program should prompt for a bill amount and a tip rate. The program must compute the tip and then display both the tip and the total amount of the bill.

loop do
loop do
  puts "Enter the Bill Amount"
  bill = gets.chomp
  bill.to_i > 0 ? break : puts "Error: Please enter a number"
end
loop do
  puts "Enter the tip rate"
  tip_rate = gets.chomp
  tip_rate.to_f > 0 ? break : puts "Error: Please enter a number"
end
tip = (bill * tip_rate).round(1)
total = (bill + tip).round(1)
puts "The tip is $#{tip}"
puts "The total is $ #{total}"
end

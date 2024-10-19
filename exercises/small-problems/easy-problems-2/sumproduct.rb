# Write a program that asks the user to enter an integer greater than 0, then asks if the user wants to determine the sum or product of all numbers between 1 and the entered integer.
loop do
  result = 0
  result2 = 1
  number = 0
  loop do
    puts 'Please enter an integer greater than 0'
    number = gets.chomp.to_i
    puts number > 0 ? break : 'Please try again!'
  end

  loop do
    puts 'Do you wish to determine the sum or product of all numbers between 1 and the integer: Enter 1 for sum, Enter 2 for product'
    answer = gets.chomp.to_i
    puts 'Try Again' unless [1, 2].include?(answer)
    if answer == 1
      (1..number).each do |num|
        result += num
      end
      puts "The sum is #{result}"
      break
    elsif answer == 2
      (1..number).each do |num|
        result2 *= num
      end
      puts "The product is #{result2}"
      break
    end
  end
end

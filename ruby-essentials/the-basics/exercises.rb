# 1. Add two strings together that, when concatenated, return your first and last name as your full name in one string.
firstname = "bichar"
lastname = "hamid"
puts "#{firstname}" + "#{lastname}"

# 2. Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place
thousands = 4936 / 1000
hundreds = 4936 % 1000 / 100
tens = 4936 % 1000 % 100 / 10
ones = 4936 % 1000 % 100 % 10

# 3. Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen.
movies = { grand_theft_auto: 2013, saints_row: 2014 }
movies.each { |key, value| puts value}

# 4. Use the dates from the previous example and store them in an array. Then make your program output the same thing as exercise 3.
dates = Array.new

movies.each { |key, value| dates.append(value)}

p dates

# 5. Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.
puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

# 6. Write a program that calculates the squares of 3 float numbers of your choosing and outputs the result to the screen.
puts 4.30 * 4.30
puts 6.13 * 6.13
puts 124.34 * 124.34

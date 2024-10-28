# Write a program that will ask a user for an input of a word or multiple words and give back the number of characters. Spaces should not be counted as a character.
# Please write word or multiple words: walk
# There are 4 characters in "walk".

count = 0

puts 'Please write word or multiple words:'
input = gets.chomp.to_s

characters = input.chars

characters.delete(' ')

characters.each do |character|
  count += 1
end

puts "There are #{count} characters in #{input}"

# Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word.

list_of_words = ['laboratory', 'experiment', 'Pans Labyrinth', 'elaborate', 'polar bear']
list_of_words.map! { |word| word.downcase }
list_of_words.select do |word|
  puts word if word.include?('lab')
end

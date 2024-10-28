# Write a method that returns true if the string passed as an argument is a palindrome, false otherwise. A palindrome reads the same forward and backward. For this exercise, case matters as does punctuation and spaces.

# def palindrome?(word)
#   compare = word.reverse
#   return true if compare == word

#   false
# end

# p palindrome?('madam')
# p palindrome?('Madam')
# p palindrome?("madam i'm adam")
# p palindrome?('356653')

# Write another method that returns true if the string passed as an argument is a palindrome, false otherwise. This time, however, your method should be case-insensitive, and it should ignore all non-alphanumeric characters. If you wish, you may simplify things by calling the palindrome? method you wrote in the previous exercise.

# def real_palindrome?(word)
#   word.gsub!(/\W+/, '')
#   word.downcase!
#   word == word.reverse
# end

# p real_palindrome?('madam')
# p real_palindrome?('Madam')
# p real_palindrome?("Madam, I'm Adam")
# p real_palindrome?('356653')
# p real_palindrome?('356a653')
# p real_palindrome?('123ab321')

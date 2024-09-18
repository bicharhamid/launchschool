# Write a method that takes two arguments, a string and a positive integer, and prints the string as many times as the integer indicates.

def repeat(string, integer)
  word = string.to_s
  number = integer.to_i
  number.times { puts word }
end

repeat("Bichar", 3)

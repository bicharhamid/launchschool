# Write a method that takes one argument, a positive integer, and returns a string of alternating 1s and 0s, always starting with 1. The length of the string should match the given integer.

# puts stringy(6) ==> '101010'
# puts stringy(9) ==> '101010101'

# P: Problem
# Implicit:
# The loop always gotta start with 1
# E: Examples
# puts stringy(6) ==> '101010'
# puts stringy(9) ==> '101010101'
# D: Integers
# A:
# C:

def stringy(num)
  result = ''
  num.times do |index|
    add = index.even? ? '1' : '0'
    result << add
  end
  puts result
end

stringy(9)

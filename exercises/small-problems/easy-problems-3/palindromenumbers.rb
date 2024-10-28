# Write a method that returns true if its integer argument is palindromic, false otherwise. A palindromic number reads the same forwards and backwards.

def palindromic_number?(number)
  compare = number.to_s.reverse
  return true if compare == number.to_s

  false
end

p palindromic_number?(34_543)
p palindromic_number?(123_210)
p palindromic_number?(22)
p palindromic_number?(5)

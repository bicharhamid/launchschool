# Write a method that takes one argument, a positive integer, and returns a string of alternating 1s and 0s, always starting with 1. The length of the string should match the given integer.
def stringy(integer)
  counter = 1
  result = ""
  while counter <= integer
    if counter.even?
      result << "0"
      counter += 1
    elsif counter.odd?
      result << "1"
      counter += 1
    end
  end
  return result
end

puts stringy(6)
puts stringy(6) # == '101010'
puts stringy(9) # == '101010101'
puts stringy(4) # == '1010'
puts stringy(7) # == '1010101'

# Write a method that counts down to zero using recursion.

def countdown(number)
  puts number
  return unless number > 0
  countdown(number - 1)
end

countdown(5)

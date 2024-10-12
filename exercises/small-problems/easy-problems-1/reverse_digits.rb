# Write a method that takes a positive integer as an argument and returns that number with its digits reversed
def reversed(num)
  digits = num.to_s.reverse.to_i
  p digits
end

reversed(123)

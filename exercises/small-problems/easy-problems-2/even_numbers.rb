# Print all even numbers from 1 to 99, inclusive, to the console, with each number on a separate line.
99.times do |num|
  actual = num + 1
  puts actual.even? ? actual : next
end

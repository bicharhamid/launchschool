# Use Hash#each to iterate over numbers and print each element's key/value pair.
numbers = {
  high: 100,
  medium: 50,
  low: 10
}

numbers.each { |key, value| puts "A #{key} number is #{value}." }
# Use Enumerable#map to iterate over numbers and return an array containing each number divided by 2. Assign the returned array to a variable named half_numbers and print its value using #p.

half_numbers = numbers.map { |key, value| value / 2 }
puts half_numbers

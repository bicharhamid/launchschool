# Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.
array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
array.each { |value| puts value }

# Same as above, but only print out values greater than 5
array.each { |value| puts value if value > 5 }

# Now, using the same array from #2, use the select method to extract all odd numbers into a new array.
newarray = []

array.select { |value| newarray << value if value.odd? }
# The correct way of doing it is:
new_array = arr.select { |number| number.odd? }

# Append 11 to the end of the original array. Prepend 0 to the beginning.
array.append(11)
array.prepend(0)

# Get rid of 11. And append a 3.
# Get rid of duplicates without specifically removing any one value.
# What's the major difference between an Array and a Hash?
# Create a Hash, with one key-value pair, using both Ruby syntax styles.s

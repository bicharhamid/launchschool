# In the code below, sun is randomly assigned as 'visible' or 'hidden'.
sun = %w[visible hidden].sample

# Write an if statement that prints "The sun is so bright!" if sun equals 'visible'.
puts 'The sun is so bright!' if sun == 'visible'

# Write an unless statement that prints "The clouds are blocking the sun!" unless sun equals 'visible'.
puts 'The clouds are blocking the sun!' unless sun == 'visible'

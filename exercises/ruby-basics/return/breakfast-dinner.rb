# What will the following code print? Why? Don't run it until you've attempted to answer
def meal
  return 'Breakfast'
  'Dinner'
end

puts meal
#  => Breakfast
# Return exits the method. Last line won't print.

def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal

# => Dinner
# => Breakfast
# puts outputs the value it's given and returns nil

def meal
  'Dinner'
  puts 'Dinner'
end

p meal

# => Dinner
# => nil
# The return value is the last line, p outputs the raw value to the console

def meal
  return 'Breakfast'
  'Dinner'
  puts 'Dinner'
end

puts meal

# => Breakfast

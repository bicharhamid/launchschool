# Build a program that randomly generates and prints Teddy's age. To get the age, you should generate a random number between 20 and 200.
# For example... => Teddy is 69 years old!
def how_old_is(name)
  age = rand(20..200)
  puts "#{name} is #{age} years old"
end

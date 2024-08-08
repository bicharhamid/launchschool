# Write two methods, one that returns the string "Hello" and one that returns the string "World". Then print both strings using #puts, combining them into one sentence.

def hello
  'Hello'
end

def world
  'World'
end

# Write a method named greet that invokes the following methods:
hello
world

# When greet is invoked with #puts, it should output the following:
# Hello World

def greet
  puts "#{hello} #{world}"
end

greet

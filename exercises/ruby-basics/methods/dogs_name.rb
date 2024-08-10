# Run the code as it is shown below, and take notice of any error messages.
def dog(name)
  name
end

def cat(name)
  name
end

puts "The dog's name is #{dog('Spot')}."
puts "The cat's name is #{cat('Ginger')}."

# RB:2:in `dog': wrong number of arguments (given 1, expected 0) (ArgumentError)
# Based on what the error messages are telling you, update the relevant method definitions and method invocations as necessary so that the names are printed as shown below.
# Expected output:
# The dog's name is Spot.
# The cat's name is Ginger.

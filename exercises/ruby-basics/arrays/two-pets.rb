pets = %w[cat dog fish lizard]
# Write some code that selects 'fish' and 'lizard' from the pets array - select the two items at the same time. Assign the return value to a variable named my_pets, then print the contents of my_pets as a single string, e.g.:
# I have a pet fish and a pet lizard!

my_pets = pets[2...3]
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}"

# FREE THE LIZARD...
# Remove 'lizard' from my_pets then print the value of my_pets.
my_pets.pop


# ONE ISN'T ENOUGH
# Without changing the code below, select 'dog' from pets, add the return value to my_pets, then print the value of my_pets.

my_pets << pets[1]

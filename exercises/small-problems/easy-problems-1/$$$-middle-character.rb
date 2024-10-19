# Write a method that takes a non-empty string argument, and returns the middle character or characters of the argument. If the argument has an odd length, you should return exactly one character. If the argument has an even length, you should return exactly two characters.

def center_of(string)
  middle = string.length / 2
  if string.length.odd?
    puts string[middle]
    string[middle]
  else
    puts string[(middle + 0.5)..(middle - 0.5)]
  end
end

# center_of('I love Ruby') #== 'e'
# center_of('Launch School') #== ' '
# center_of('Launch') #== 'un'
center_of('Launchschool') #== 'hs'

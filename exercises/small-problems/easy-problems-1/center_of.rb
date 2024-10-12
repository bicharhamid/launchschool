# Write a method that takes a non-empty string argument, and returns the middle character or characters of the argument. If the argument has an odd length, you should return exactly one character. If the argument has an even length, you should return exactly two characters.
def center_of(string)
  length = 0
  string.each_char do
    length += 1
  end

  index = (length / 2)

  if length.odd?
    puts string[index]
    return string[index]
  else
    puts string[(index - 1)..index]
    return string[(index - 1)..index]
  end
end

center_of('I love Ruby')
center_of('Launch School')
center_of('Launch')
center_of('Launchschool')
center_of('x')

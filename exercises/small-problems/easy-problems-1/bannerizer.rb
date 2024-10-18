# Write a method that will take a short line of text, and print it within a box.
# print_in_box('To boldly go where no one has gone before.')
# +--------------------------------------------+
# |                                            |
# | To boldly go where no one has gone before. |
# |                                            |
# +--------------------------------------------+

def print_in_box(quote)
  width = 2
  quote.length.times do
    width += 1
  end
  puts '+' + ('-' * width) + '+'
  puts '|' + (' ' * width) + '|'
  puts '|' + ' ' + quote + ' ' + '|'
  puts '|' + (' ' * width) + '|'
  puts '+' + ('-' * width) + '+'
end
print_in_box('To boldly go where no one has gone before.')

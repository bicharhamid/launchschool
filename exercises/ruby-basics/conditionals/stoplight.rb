# In the code below, stoplight is randomly assigned as 'green', 'yellow', or 'red'.
stoplight = %w[green yellow red].sample

# Write a case statement that prints "Go!" if stoplight equals 'green', "Slow down!" if stoplight equals 'yellow', and "Stop!" if stoplight equals 'red'.

case stoplight
when 'green'
  puts 'Go!'
when 'yellow'
  puts 'Slow down!'
when 'red'
  puts 'Stop!'
end

# convert the following case statement into an if statement

puts 'Go!' if stoplight =='green'
puts 'Slow down!' if stoplight =='yellow'
puts 'Stop!' if stoplight == 'red'

# Reformat the following case statement so that it only takes up 5 lines.
stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green'
  puts 'Go!'
when 'yellow'
  puts 'Slow down!'
else
  puts 'Stop!'
end

# Answer
case stoplight
when 'green' then puts 'Go!'
when 'yellow' then puts 'Slow down!'
when 'red' then puts 'Stop!'
end
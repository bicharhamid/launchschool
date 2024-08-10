# In the code below, status is randomly assigned as 'awake' or 'tired'.
status = %w[awake tired].sample

# Write an if statement that returns "Be productive!" if status equals 'awake' and returns "Go to sleep!" otherwise. Then, assign the return value of the if statement to a variable and print that variable.
variable = if status == 'awake'
             'Be Productive!'
           elsif status == 'tired'
             'Go to sleep!'
           end

puts variable

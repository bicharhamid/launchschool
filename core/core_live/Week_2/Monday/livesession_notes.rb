# Explain the following code, and identify the output.
# Is this code running as expected?

def bad_math(num)
  if num = 42
    puts 'It\'s 42'
  else
    puts 'It\'s not 42'
  end
end

bad_math(42)

## Bonus Questions ##
# 1. What happens if we pass a falsy value into `bad_math`?
# 2. What does an assignment evaluate to?
# 3. If this code runs without error, what does that mean about `num = 42`

# What will this code output and why?
def random_method(value)
  "Truthy value!" unless value
end

if random_method(true)
  new_value = "The if branch ran"
else
  new_value = "The else branch ran"
end

p new_value
  
## Bonuse Questions ##
# 1. What are the possible return values for `random_method`?
# Truthy value, or nil
# 2. What would change if instead of passing `true` into
#    `random_method`, we passed in an empty array?
# everything is true, including empty arrays
# 3. How would this problem change if we replaced the body of
#    `random_method` with `value unless value`?
# operates like a negation

def random_method(value)
  # "Truthy value!" unless value
  value unless value
end

p random_method(true)
p random_method(false)
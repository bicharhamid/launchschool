# In this exercise, you will write a method named xor that takes two arguments, and returns true if exactly one of its arguments is truthy, false otherwise. Note that we are looking for a boolean result instead of a truthy/falsy value as returned by || and &&
def xor?(arg1, arg2)
  if arg1 || arg2
    true
  else
    false
  end
end

p xor?('abc', nil)
p xor?(nil, 'abc')
p xor?('abc', 'abc')
p xor?(nil, nil)

# a = "hello"
# b = a
# c = a

# a = "goodbye"
# puts b

# B is "Hello"

Variables can point to OBJECTS ONLY

# Predict the output of this snippet and explain why.
num1 = 1
arr1 = [num1, 2, 3]

num1 = 42

p arr1 # What is output by this line?

arr1[0] = 42

p arr1 # What is output by this line?

## Bonus Questions ##
# 1. Does `arr1` contain the variable `num1` as an element?
# 2. Is there anything we can do to `num1` to change the value
#    at index 0 in our array?
# 3. What could we do instead of line 9 (arr1[0] = 42) that would
#    have the same outcome on line 11?

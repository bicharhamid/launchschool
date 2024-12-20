# Write a method that takes a positive integer, n, as an argument, and displays a right triangle whose sides each have n stars. The hypotenuse of the triangle (the diagonal side in the images below) should have one end at the lower-left of the triangle, and the other end at the upper-right.
# triangle(5)
# *
# **
# ***
# ****
# *****

def triangle(num)
  spaces = num - 1
  stars = ''
  num.times do
    stars << '*'
    puts (' ' * spaces) + stars
    spaces -= 1
  end
end

triangle(5)

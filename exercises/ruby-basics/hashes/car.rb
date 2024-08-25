car = {
  type: :sedan,
  color: :blue,
  mileage: 80_000
}
# Using the code below, add the key :year and the value 2003 to car.

car[:year] = 2003

# Using the following code, delete the key :mileage and its associated value from car.

car.delete(:mileage)

# Using the following code, select the value 'blue' from car and print it with #puts.
puts car[:color]

# Create a nested hash using the following data.
# Car
# type	color	year 
# sedan	blue	2003
# Truck
# type	color	year
# pickup	red	1998
nested_hash = { 
  car: {
    type: :car,
    color: :blue,
    year: 2003,
  }
  truck: {
    type: :pickup,
    color: :red, 
    year: 1998,
  }
}


# the cars variable is assigned the value of 100
cars = 100
# the space_in_a_car variable is assigned the value of 4.0 because the average can be a decimal point. This is called a floating point.
space_in_a_car = 4.0
# ditto drivers without a floating points drivers can only be whole numbers. Also interesting to note that variables are like nouns.
drivers = 30
# ditto
passengers = 90
# Now we are using previously declared variables to make new variables using basic operators.
cars_not_driven = cars - drivers
# ditto
cars_driven = drivers
# ditto
carpool_capacity = cars_driven * space_in_a_car
# ditto
average_passengers_per_car = passengers / cars_driven

# Just an intersting note, to call a variable's value in a string, you use the notation: #{}.
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available"
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today"
puts "We need to put about #{average_passengers_per_car} in each car."

# What is the difference between '=' and '=='? "=' Assigns value on the right, to variable on the left. '==' asks the questions whether the value are truly equal or not?

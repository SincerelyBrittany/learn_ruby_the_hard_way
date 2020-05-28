#To run this program run 'ruby Exercise_1_10/Exercise_4.rb'
cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#
# Extra Credit
#
# When I wrote this program the first time I had a mistake, and Ruby told me about it like this:
#
#ex4.rb:8:in `<main>': undefined local variable or method `car_pool_capacity' for main:Object (NameError)
# Explain this error in your own words. Make sure you use line numbers and explain why.
#
puts "The error most likely happened because the variable name did not match. The variable name inside of the program is
carpool_capacity NOT car_pool_capacity "
# Here's more extra credit:
#
# Explain why the 4.0 is used instead of just 4.
puts "4.0 is used instead of 4 to indicate that it is a float -- In Ruby, numbers without decimal points are
called integers, and numbers with decimal points are usually called floating-point numbers or,
more simply, floats (you must place at least one digit before the decimal point)."
# Remember that 4.0 is a "floating point" number. Find out what that means.
# Write comments above each of the variable assignments.
# Make sure you know what = is called (equals) and that it's making names for things.
# Remember _ is an underscore character.
# Try running IRB as a calculator like you did before and use variable names to do your calculations. Popular variable names are also i, x, and j.”

# Exercise4 : Variables and Names

# Assumes the varible "cars" holds 100
cars = 100
# Assumes the varible "space_in_a_car" holds 4.0
space_in_a_car = 4.0
# Assumes the varible "drivers" holds 30
drivers = 30
# Assumes the varible cars holds 90
passengers = 90
#subtracting the values from cars to drivers and this result is stored in cars_not_driven
cars_not_driven = cars-drivers
# Assumes the variable "cars_driven" holds the another varibale "drivers"
cars_driven = drivers
# multiply the values "cars_driven and space_in_a_car" and this result stored in carpool_capacity
carpool_capacity= cars_driven * space_in_a_car
# divide the values "passengers and cars_driven" and this reult stored in average_passengers_per_car
average_passengers_per_car=passengers/cars_driven
# I have an error in this line because I missed underscore
# cars wheel=driver+passengers
puts "There are #{cars} cars are avaliable."
puts "There are only #{drivers} drivers are avaliable."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
puts "There are #{cars wheel} cars wheel are avaliable"

# comments section


# Intialize the variable , Performing the operations like +,-,*,/
# Finally the result is stored in cars_not_driven (eg:cars_not_driven = cars-drivers)
# Why i have an error on 20th line ?
# I missed the underscore character
# underscore is just a valid identifier
# If we use the _ means there is no duplicate name error

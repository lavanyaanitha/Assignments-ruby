# Exercise 19 : Functions and variables

#  def is the keyword followed by the method name
# args - this arguments may indictes passed to the function
def cheese_and_crackers(cheese_count,boxes_of_crackers)
# print the argument value which is passed by the "numbers directly" within the arguments , specifically initialize the parameters and
# passed the (math) kind of arguments
  puts "You have #{cheese_count} cheeses !"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party !"
  puts "Get a blanket.\n"
# ends the statement
end
# It's a function definition , print the string and this value passed to the method call
puts " we can just give the function numbers directly:"
cheese_and_crackers(20,30)
# It's a function definition , print the string and this value passed to the method call
puts "OR, we can use variables from the script:"
amount_of_cheese=10
amount_of_crackers=50
# Parameters passing
cheese_and_crackers(amount_of_cheese,amount_of_crackers)
# It's a function definition , print the string and this value (kind of math) passed to the method call
puts "We cam combine two , variables and math:"
cheese_and_crackers(10+20,5+6)
# It's a function definition , print the string and this value (kind of math) passed to the method call
puts "And we combine the two ,variables and math:"
cheese_and_crackers(amount_of_cheese+100, amount_of_crackers+1000)

# Comments section

# method calls - syntax of method call is method_name(parameter1, Parameter2)
# def - It is keyword to define the methods
# def - It is the keyword followed with method name
# Different kinds of parameters are passed with parameter and without parameter
# With parameter - no values are passed to the method

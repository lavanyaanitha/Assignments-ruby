 # Exercise 21 : Function can return something

 # def is the keyword followed with method Name
 # add is the method name
 # a and b is the parameter in calling method
 # return - return the value which is passed to the function definition
 # end uses the terminate the statement
def add(a, b)
 # print the adding value which is passed from the function definition to call method
  puts "ADDING #{a} + #{b}"
  return a + b
end
# def is the keyword followed with method Name
# add is the method name
# a and b is the parameter in calling method
# return - return the value which is passed to the function definition
# end uses the terminate the statement
def subtract(a, b)
 # print the adding value which is passed from the function definition to call method
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end
# def is the keyword followed with method Name
# add is the method name
# a and b is the parameter in calling method
# return - return the value which is passed to the function definition
# end uses the terminate the statement
def multiply(a, b)
  # print the multiplying value which is passed from the function definition to call method
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end
# def is the keyword followed with method Name
# add is the method name
# a and b is the parameter in calling method
# return - return the value which is passed to the function definition
# end uses the terminate the statement
def divide(a, b)
# print the dividing value which is passed from the function definition to call method
  puts "DIVIDING #{a} / #{b}"
  return a / b
end
# print the string
puts "Let's do some math with just functions!"
# Its a function definition which is passed as parameter to the call method
age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)
# print the value to define the function definition
puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"
# print the string
puts "Here is a puzzle."
#  math operation which is performed that value is stored as what
what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
# print the what value which is already performed
puts "That becomes: #{what}. Can you do it by hand?"

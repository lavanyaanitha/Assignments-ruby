# Exercise 18: Variables , code ,  Names ,  Functions

# def is the keyword followed bythe method name
# *args - this operator may indictes passed to many function
def print_two(*args)
# *args = args 1 and args 2
arg1,arg2=args
# print the arguments value which passsed the argumments by (print_two)
puts "arg1: #{arg1}, arg2: #{arg2}"
# ends the statement of print_two
end
# def is the keyword followed bythe method name
def print_two_again(arg1,arg2)
# print the arguments value which passsed the argumments by (print_two)
puts "arg1 : #{arg1}, arg2 : #{arg2}"
# ends the statement of print_two
end
# def is the keyword followed bythe method name
def print_one(arg1)
# print the arguments value which passsed the argumments by (print_two)
puts "arg1 : #{arg1}"
# ends the statement of print_two
end
# def is the keyword followed bythe method name
def  print_none()
# print the arguments value which passsed the argumments by (print_two)
puts "I got nothing."
# ends the statement of print_two
end

# method calls
# This method passed to the function definition with respect to the method name
print_two("lavanya", "subramani")
print_two_again("lavanya","subramani")
print_one("First!")
print_none()

# Comment sections
# method calls - syntax of method call is method_name(parameter1, Parameter2)
# def - It is keyword to define the methods
# def - It is the keyword followed with method name
# * - indicates may be passed to many argumments
#  * - splat operator
# Arguments and parameter both are same, value are passed to definition
# end - It is used to end of the statements

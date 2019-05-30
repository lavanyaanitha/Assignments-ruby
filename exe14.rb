# Exercise 14 :


# ARGV is the argument variable.This variable holds the arguments you pass when you run it
# .first - gets the first argument of ARGV
user_name=ARGV.first
# Assumes the prompt holds the operator ">"
prompt='>'
# print the "user_name" variable when you give the value (arguments passing) on run time
puts "Hi #{user_name}."
# print the string
puts "I'd like to ask a few questions."
# print the "user_name" variable when you give the value (arguments passing) on run time
puts " Do you like me #{user_name}."
# print the prompt which is already assigned
puts prompt
# getting the standard input from the user on run time , that value is stored in "likes"
likes=$stdin.gets.chomp
# print the "user_name" variable when you give the value (arguments passing) on run time
puts "Where do you live #{user_name}"
# print the prompt which is already assigned
puts prompt
# getting the standard input from the user on run time , that value is stored in "likes"
lives=$stdin.gets.chomp
# a comma for puts is like using printing the twice
# printing the string value and prompt value which is already assigned
puts "What kind of computer do you have?",prompt
# getting the standard input from the user on run time , that value is stored in "likes"
computer=$stdin.gets.chomp
# printing the likes,lives and computer which is already passing the arguments on runtime
puts """
Alright,so you said #{likes} about liking me.
you live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""

# comments section

# ARGV - Argumentvariable or command line aarguments
# In ARGV "gets.chomp", the default method tries to read the first element from that.
# but here we are using different input thats why using $stdin
# $stdin - "standard input stream" you will assign a different values it will be identical (that means standard)
# line no : 6 - ARGV holds the arguments ".first" gets the first argument value without ".first" also print
# line no: 27 - "," is used to print the two statements in one put function
# puts """ - It allows to print the  mulitple lines strings in one print statements

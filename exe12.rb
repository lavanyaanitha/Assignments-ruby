# Exercise 12 : Prompting people for numbers

# print the string
print "Give me a number:"
# Getting the inputs from the user and the inputs stored in number
number=gets.chomp.to_i
# number which is already user gives,the number multiply by 100 and finally the result is stored in bigger
bigger=number*100
#print the bigger value
print "A bigger number is #{bigger}\n."
# print the string
print "Give me a another number:"
# Getting the inputs from the user and the inputs stored in another
another =gets.chomp
# call the "another" function and the value stored in number
number=another.to_i
# number which is already user gives,the number divided by 100 and finally the result is stored in smaller
smaller=number/100
#print the smaller value
print "A smaller number is #{smaller}."

# comments section

# gets-getting the input from the user
# .chomp-used to remove the new line
# .to_i-It converts the string into an integer
# Eg:If i gives the input "kjkkcd" means "to_i" checks using class or integer and its always say its an integer

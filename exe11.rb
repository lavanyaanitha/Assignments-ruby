#Exercise 11:Asking some questions

# print the string sentence
print "How old are you?"
# getting input from the user ,that input is stored in "age"
age=gets.chomp
# print the string sentence
print "How tall are you?"
# getting input from the user ,that input is stored in "height"
height=gets.chomp
# print the string sentence
print "How much do you weigh?"
# getting input from the user ,that input is stored in "weigh"
weight=gets.chomp
# print the overall value which is already stored
puts "So, you're #{age}old,#{height}tall and #{weight}heavy."

# comments secction
# gets - gets function used to getting the inputs from the user
#.chomp-used to remove the new line "\n" character
# .chomp = ex : without .chomp the result is ( so , you're 22old,144tall and 52
# heavy ) we missed that .chomp means that value goes to the next line

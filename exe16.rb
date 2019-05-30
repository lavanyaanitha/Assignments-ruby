# Exercise 17 : Reading and writting the files

# ARGV is the argument variable.This variable holds the file name you pass when you run it
# .first - gets the first filename of ARGV
filename = ARGV.first
# prints the string file name which already createdwith ARGV
puts "We're going to erase #{filename}"
# print the string
puts "If you don't want that, hit CTRL-C (^C)."
# print the string
puts "If you do want that, hit RETURN."
#  getting the standard input from the user , this line is not necessary
$stdin.gets
# prints the string
puts "Opening the file..."
# opening the file for writting it and then stored as target
target = open(filename, 'w')
#print the string
puts "Truncating the file. Goodbye!"
# print the string
puts "Now I'm going to ask you for three lines."
# print the line1
print "line1 : "
# getting the standard input from the user which will you write the new file
line1 = $stdin.gets.chomp
# print the line2
print "line2 : "
# getting the standard input from the user which will you write the new file
line2 = $stdin.gets.chomp
# print the line3
print "line3 : "
# getting the standard input from the user which will you write the new file
line3 = $stdin.gets.chomp
# print the sstring
puts "Iam going to wite these to the file."
# write the line1,line2 and line3 value (call the method "target" ) on command prompt that file is stored on new file
target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")
# print the string
puts "And finally , we close it."
# close the target (call method)
target.close

# comments section

# this exercise how to writting the inputs from the other file
# syntax of writting the file - open(fileename.'w')
# 'w'- changes the file on writting format
# create one new file with ARGV and that file used for writting the some values
# close - close the file
# $stdin - standard input stream

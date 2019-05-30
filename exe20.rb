# Exercise 20 : Functions and files

# ARGV is the argument variable.This variable holds the  one new file and file is stored as input_file
input_file=ARGV.first
# def is the keyword followed with method Name
# print_all is the method name
# f is the argument in calling method and f is the file
# end uses the terminate the methods
def print_all(f)
  puts f.read
end
# def is the keyword followed with method Name
# rewind is the method name
# f is the argument in calling method
# seek(0) - this function will seek to posistion of the File
# end uses the terminate the statement
def rewind(f)
  f.seek(0)
end
# def is the keyword followed with method Name
# print_a_line is the method name
# f is the parameter in calling method
# prints the line count and getting the input from users in read File
# end uses the terminate the statement
def print_a_line(line_count, f)
  puts"#{line_count},#{f.gets.chomp}"
end
# opening the new file
current_file=open(input_file)
# prints the string
#\n - new line
puts"First lets print the whole file:\n"
# This value passed to the methods in print_all
print_all(current_file)
# prints the String
puts "Now lets rewind ,kind of like a tape."
# This value passed to the methods in rewind
rewind(current_file)
# print the string
puts "Let's print three lines:"
# print the line no which is read the file on new file , passed to the methods
current_line=1
print_a_line(current_line,current_file)

current_line=current_line+1
print_a_line(current_line,current_file)

current_line=current_line+1
print_a_line(current_line,current_file)

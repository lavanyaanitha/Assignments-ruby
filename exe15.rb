# Exercise : 15



# ARGV is the argument variable.This variable holds the file name you pass when you run it
# .first - gets the first filename of ARGV
filename= ARGV.first
# open the file , that file saves the exe15_sample.text
txt= open(filename)
# print the file name when you already create the file (arguments passing) on run time
puts "Here's your file #{filename}:"
# print the values what you type in exe15_sample.txt
print txt.read
# print the strings
print "Type the file name again:"
#getting the file name from the user
file_again= $stdin.gets.chomp
# again opening the file "exe15_sample.txt"
txt_again= open(file_again)
# print the values again when you already created the file
print txt_again.read

# comments secction

# This exercise tells about "how to read the values from the another file "
# ARGV-argument variable & command line arguments
# ARGV creates not only the varible and creates the file also , creates one new file then call that file name on new File.read
# open - open the File.read
# read - read the file
# close() - close the file
# The main thing is to read the values from the file without using the gets.chomp
# syntax of reading the file - open(filename,'r')

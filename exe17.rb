# Exercise 17 :  More files

# ARGV is the argument variable.This variable holds the  two file name you pass when you run it
from_file, to_file = ARGV
# print the fike name which is already assigned
puts "copying from #{from_file} to #{to_file}"
# opening the from_file
in_file = open(from_file)
# After opening the file which you read the data and that data is stored in "indata"
indata = in_file.read
# print the "indata" length which you read the data
puts "The input file is #{indata.length} bytes long"
# print whether the to_file is exist or not
puts "Does the ouput file exist ? #{File.exist?(to_file)}"
# print the string value
puts "ready , hit return continue, ctrl-c to abort."
#getting the standard input from the user but here this line is not necessary
$stdin.gets
# Again opening the new file in writting format ,it is stored in out_file
out-file = open(to-file,'w')
# methods calling "indata"
# calls the indata that value copying from writting the data in out_file
out_file.write(indata)
# print the string value
puts "alright, all done."
#close the output file
out_file.close
# close the input file
in_file.close

# comments sections

# this exe tells about how to copy the data from one file to another the file
# ARGV - It is the argument variable ,that variable holds the two files
# One file is created and another file is not created because of here exist function is used
# file.exist - used to know about whether the file is created or not
# calls the values from from_file to to_file
# pass the arguments from from_file (read) to to_file (write)
# line 8 : That two line of coding ,it is possible write on oneline in_file=open(from-file,'r')
# close- close the file
# $stdin - standard input from the user but here that is no need

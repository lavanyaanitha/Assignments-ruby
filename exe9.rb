# Exercise 9 : Printing, printing  printing

#Assume the days holds the string sentence
days="Mon tue wed thu fri sat sun "
#Assume the months holds the string sentence
# \n-represents the next line
months='jan\nfeb\nmar\napr\nmay\njun\njul\naug'
# prints the days which is already assigned the string
puts "Here are the days #{days}"
# prints the months  which is already assigned the string
puts "Here are the months #{months}"
# prints the block of statements
puts %q{
There's something going on Here.
With this weird quote
We'll be able to type as much as we like.
Even 4 lines if we want , or 5, or 6.
 }

 # comments section
 # %q= Non-interpolated String
 # non interpolated string %{},%[] etc..It works within the double quotes.Anywhere want within the string you should include
 # %- this is string delimiters it can appear in the string unescaped
 # line 11 : by using the double quotes , print the string one by one
 # Intead of double quotes ,use the single quotes  means print in a single lines
 # double quotes supports the escape sequence
 # single quotes does not support the escape sequence

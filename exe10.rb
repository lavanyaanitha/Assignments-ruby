# Exercise 10 :What was that ?

# Assumes the tabby_cat holds the string "\tI'm tabbed in."
tabby_cat = "\tI'm tabbed in."
# Assumes the persian_cat holds the string "I'm split\non a line."
persian_cat = "I'm split\non a line."
# Assumes the backslash_cat holds the string backslash_cat="I_m \\a \\ cat."
backslash_cat="I_m \\a \\ cat."
# Assumes the fat_cat holds the String sentences
fat_cat= """
I'll do a list:
\t* cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""
#print the function which is already assigned
puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

# Comments section
# These are all Escape sequence
# \\(single slash)-This is used to escape the apostophe
# Eg : 'lavanya\'s shop'
# \b(backspace)-Eg:"\b\b\blavanya" (I include three \b , the result is "anya" because it deletes the three characters)
# \n(new line) - Within the double quotes it automatically goes to the new lines
# \t(tab)- the purpose o tab is space allocation
# \r (carriage return)-Eg:"hello\rworld" (Before \r won't print after \r it return)
# """(triple quotes)-It allows the multiple line strings otherwise same as double quotes

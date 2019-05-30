# Exercise 8 : Printing , Printing

# formatter holds with % of first , second , third and fourth
formatter = "%{first} %{second} %{third} %{fourth}"
#print the value which holds by first,second ,third and fourth
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
#print the string which holds by first,second ,third and fourth
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
#print the boolean value either true or false which holds by first,second ,third and fourth
puts formatter % {first: true, second: false, third: true, fourth: false}
#print the already assigned  variable "formatter" which holds by first,second ,third and fourth
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# prints the block of statement
  puts formatter % {
#print the string which holds by first
  first: "I had this first thing.",
  second: "That you could up right.",
  third: "But it didn't sing.",
  fourth: "So I said good night."
}

# comments section
# puts{}  - prints the group of satements
# "," - no need to put "," operator at the end of the line on "put" function
# Here I put  , operator because previously i used the , operator on "put" function

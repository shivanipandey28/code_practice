puts "Hello Shivani"
puts "Hello  shivi"

#Variable Interpolation
#
country = "India"
capital = "New Delhi"

puts "#{capital} is the capital of #{country}."

##Concatenating Strings
str = "hi shivani" + "welcome to" + "Bestpeers" # using+
puts(str)
str1 =
  "hi" \
    "hello" \
    "bye" #using space
puts(str1)
str2 = "Hi shivani" << "i am adding this string" #using <<
puts (str2)

#freezing strings
str = "Original string"
str << " is modified "
str << "is again modified"

puts str

str.freeze
puts str
str << "im modifiung it agter freezing"
puts str #it is giving error frozen error

#Comparing Strings
puts "abc" == "abc"
puts "ttt".eql? "ttt"
puts "shivi".casecmp "shivi"

puts "hi"

#capitlize : it only return first letter campital rest of in lowercase
name = "shivani pandey"
puts (name.capitalize)

puts(name.upcase)

puts(name.downcase)

puts(name.reverse)

puts(name.length)

puts(name.bytes)

puts(name.center(14, "-"))

puts(name.size)

# puts "Hello Shivani"
# puts "Hello  shivi"

# #Variable Interpolation
# #
# country = "India"
# capital = "New Delhi"

# puts "#{capital} is the capital of #{country}."

# ##Concatenating Strings
# str = "hi shivani" + "welcome to" + "Bestpeers" # using+
# puts(str)
# str1 =
#   "hi" \
#     "hello" \
#     "bye" #using space
# puts(str1)
# str2 = "Hi shivani" << "i am adding this string" #using <<
# puts (str2)

# #freezing strings
# str = "Original string"
# str << " is modified "
# str << "is again modified"

# puts str

# str.freeze
# puts str
# str << "im modifiung it agter freezing"
# puts str #it is giving error frozen error

# #Comparing Strings
# puts "abc" == "abc"
# puts "ttt".eql? "ttt"
# puts "shivi".casecmp "shivi"

# puts "hi"

# #capitlize : it only return first letter campital rest of in lowercase
# name = "shivani pandey"
# puts (name.capitalize)

# puts(name.upcase)

# puts(name.downcase)

# puts(name.reverse)

# puts(name.length)

# puts(name.bytes)

# puts(name.center(14, "-"))

# puts(name.size)
# puts(name.strip)

#remove extra spaces in string
# name = "    shivani     "
# # puts (name.strip)

# #joining string
# name = gets
# greeting = "hello"
# msg = greeting + " " + name
# puts msg

# ##REversing a string
# rev = msg.reverse
# puts rev

###convertung a number into a string
# puts "my name is xyz" + 23 + "is my lucky number" ## it will give error
## that num cant be add into str  to solve this we will do
# puts "my name is xyz  and  " + 23.to_s + " is my lucky number"
# # and same for num to str
# puts "33".to_i + 2

#Running method : in ruby we can call multipe methodr one after another.
# name = "harishankar prashad nath"
# puts name.upcase.downcase.capitalize

name = "bestpeer is it company"
puts name.length
# puts name[0]
# puts name[3]
# puts name[2]
# puts name[7]
# as we use - indexing for getting value from the end of the string
# puts name[-1]
# puts name[-1]

#Check for the Starting Characters in a String
#
city = "jaipur city"
puts city.start_with?("jai")

# if you want to check str is present in another str
# puts name.include?("bestpeer")
# puts name.include?("is")
# puts name.include?("zy")

#Convert String to Characters
# puts name
# characters = name.chars
# puts "printing all characters "
# puts characters
# puts " printing 3d character"

## string interpolation only works on  using (""  double quotes)
# name = gets
# puts "your name is #{name}"

#get part of string (like slicing in python)
puts name
puts name[0, 6] #(n-1 will run bcoz indexing start with0)
puts name[6, 4]

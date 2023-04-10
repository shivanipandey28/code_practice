# s="shiv"
# if s=="shiv"
#   puts "condition is true"
# end



# if s=="shiv"
#   puts 'yes'
# else
#   puts " this is else part"
# end


name = "shivani"
age =20
if name == 'shivani' and age == 20
  puts " the name is #{name} and age is #{age}"
elsif name == "rani" or age == 21
  puts "right "
else
  print "nothing"


end


##inline if conditon
n=8
if n<10
  print "number is less than 10"

end

puts"number is less than 10" if n<10 # this is inline

##TERNARY oPERATIOE
age=gets
can_vote = if age >18
            "yes"
            else
              "no"
             end
puts can_vote  # this whole  co dde we can write in ternary

age = gets
can_vote =  age > 18 ? "yes" : "no"
puts can_vote

# write a program if the length of name is more than 4 letters, then print long name. Otherwise, print small name. Use ternary operator to solve this problem.


name = "radha"
long_name=name.length >  4 ? "long name" : "small name"
puts long_name

#If the driving speed is below 50, then print safe speed. Otherwise, print high speed. Use the ternary operator to solve this problem.
speed = 32
puts speed < 50  ? "safe speed" : "high speed"


##case-when
#in case we give expression
#in when we give contion

grade = "B"

case grade
when "A"
  puts "Excellent!"
when "B"
  puts "Good job!"
when "C"
  puts "You need to work harder."
else
  puts "Invalid grade."
end


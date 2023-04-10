#Let's say that I want a range of numbers from 1 to 20. In Ruby, we can get the range of numbers by using (1..20).

n= (1..20)
n.each do |n|

  puts n
end


#Create a range from 35 to 45 and print each value.
num=(34..45)
num.each do |num|
  puts num
end

#Checking if Value is in Range
#find 45 in
range= (30..50)
puts range.include?45

##converting range into array
range = (1..6)
array = range.to_a
puts array

#When we use double dots, the range includes the last value.

#When we use triple dots, the last value is not included in the range

puts (1..5).to_a
puts(1...5).to_a
##
puts (1..5).include?(5)
puts (1...5).include?(5)

n = 5
puts n.even?
puts n.odd?

#.ceil return the floaptup nearrest means greter num
puts 8.3.ceil
puts 6.7.ceil

#The .floor method rounds floats down to the nearest number. Returns an integer.
puts 8.3.floor
puts 6.7.floor

#Use .next to return the next consecutive integer.
puts 15.next
puts 23.next
#Use .pred to return the previous consecutive integer.
puts 15.pred
puts 23.pred

#Using .to_s on a number (integer, floats, etc.) returns a string of that number.
puts 13.to_s
puts 14.4.to_s

#The .gcd method provides the greatest common divisor (always positive) of two numbers. Returns an integer.

c= 15.gcd(5)
puts c
puts 3.gcd(-7)

##times to iterate the given block int itmes
5.times do |i|
  puts("*"*i)

end




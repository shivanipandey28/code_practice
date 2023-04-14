
# puts [1, 2, 3, 4, 5].select { |num| num.even? }



# name= ["s", "f","l"]
# name.each do |i|
#   puts i
# end


# a=[1,2]
# a.each {|n| puts n}
# a.each {puts "hi hello"}

# a.each do
#   puts "this is using do"
# end

# 3.times{puts "thus is alosblock"}

# 3.times do
#   puts " harry"
# end

# ##accepting Arguments in block
# #bloc acept argument inside ||
# 5.times do |n|
#   puts  n
# end

# # by using yield a method can exexcuted or cll
# def num
#   puts "123"
#   yield
#   puts "this is number"

# end

# num{puts "this block printed"}


###### proc and lambda retrun way

def test_return
  # This is a lambda. The "return" just exits
  # from the lambda, nothing more.

  # This is a regular proc. The "return" returns
  # from the method, meaning control never reaches
  # the final "return 5" line.
  proc { return 4 }.call

  return 5
end

test_return # => 4
#argument handling
 p = proc { |x, y| "x is #{x} and y is #{y}" }
 p.call(1)

 #p.call(1, 2, 3)

puts p


##labda argument
l=lambda { |x, y| "x is #{x} and y is #{y}" }
l.call(1,2)

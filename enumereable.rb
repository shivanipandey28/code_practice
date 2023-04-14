##. map -> it gives new array
w=[2,3,4].map {|n| n*2}
puts w

##selec it select true vale
w1=[2,3,4,5,56].select {|n|n.even?}
puts w1
##inject we use to add up all the values inside arry
a=[20,30,40,50,60,].inject(:+)
#a
puts a
#or
puts [3,4,5].inject {|sum,num|sum+num}

## all?
## all? it to check if all element is matching the conditin
puts "alllllllllllllll"
numbers = [3,5,4,2]

numbers.sort.each_cons(2).all? { |x,y| x == y - 1 }
###########
str = 'abcxyx'

b =str.chars.each_cons(3).all? { |a,b,c| a == c }
puts b


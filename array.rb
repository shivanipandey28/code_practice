# ## definig arra
# # creating array using new method
# # without passing any parameter
# arr = Array.new()

# # creating array using new method
# # passing one parameter i.e. the
# # size of array
# arr2 = Array.new(7)

# # creating array using new method
# # passing two parameters i.e. the
# # size of array & element of array
# arr3 = Array.new(4, "xysz")

# # displaying the size of arrays
# # using size and length method
# puts arr.size
# puts arr2.length
# puts arr3.size

# # displaying array elements
# puts "#{arr3}"
#     -5          -4        -3     -2   -1
a = ["shivani", "mohit", "ashtha", 2, 2.0]
#    0           1         2      3    4
# puts a.first
# puts a.last
# puts a[3]
# puts a[-1]
# puts a[1, 4]
# puts a[-1]

#modifyimg arrays
#puts a

#If you'd like to take the last item off of an array permanently, you can use the pop method.
# a.pop
# puts a
#
#or other method is using <<
#puts a << 2.0

# # #map method and The collect method is an alias to map -
# they do the same thing.

ar = [1, 2, 3, 4, 5]

# transformed_array = ar.map { |number| number * 2 }

# # puts transformed_array # outputs [2, 4, 6, 8, 10]

# ar.delete_at(1)
# puts ar

# #delete duplicate from the array use uniq
# a = [1, 1, 3, 433, 533, 433, 22, 22, 4, 5, 6, 7]
# puts a.uniq
# puts a
# puts a.uniq!
# puts a

#iterating over an array
# a = [1, 2, 4, 5, 6, 7, 8, 9, 10]
# puts a.select { |a| a > 4 }

# my_array = [1, 2, 3, 2, 4, 5]

# puts my_array.length
# puts my_array.empty?      # outputs false
# puts my_array.first       # outputs 1
# puts my_array.last        # outputs 5
# puts my_array.include?(3) # outputs true
# puts my_array.index(2)    # outputs 1
# my_array.push(6)          # adds 6 to the end of the array
# puts my_array.inspect     # outputs [1, 2, 3, 2, 4, 5, 6]
# my_array.pop              # removes 6 from the end of the array
# puts my_array.inspect     # outputs [1, 2, 3, 2, 4, 5]
# my_array.reverse!         # reverses the order of the elements in the array
# puts my_array.inspect     # outputs [5, 4, 2, 3, 2, 1]
# my_array.uniq!            # removes duplicates from the array
# puts my_array.inspect     # outputs [5, 4, 2, 3, 1]

# #####Nested array
# #
# team = [%w[ram shyam], %w[ketan sachin], %w[raju nima]]
# puts team

# puts team[1]
# team.push(5) ## it will push or insert the element at last

# puts(team)

# puts (team.unshift(66)) ## unshift add the value at the start

# #isinclude method use to check num is present or no
# a = [1, 2, 3, 4]
# # puts a.include?(4)

# # #flatten  flatten method can be used to take an array that contains nested arrays and create a one-dimensional array.

# # print team
# # print team.flatten

# ##each_index
# print a
# puts a.each_index { |i| puts "this is each keyword #{i}" }

# a1 = [12, 2, 23, 11] #for sorting array
# #print a.sort

# ##procut --> combine 2 array
# print a.product(a1)

# ## each do
# item= ["ice cream", "chocolate","movies"]

# item.each do |thing|
#   puts "I like " + thing
# end


# ##each do
# n=[1,2,4,5,6,8]
# n.each do |n|
#   puts n*2
# end

# numbers = [5,19,38,72]
# numbers.each do |numbers|
#   puts numbers*10
# end

# ## adhing value in string using push
n=[1,23,4,5,785]
new_n=[]
new_n.push(n)
print new_n

## reverse array
name=['shivani','pandey']
rev=[]
name.each do |name|
  rev.push(name.reverse)

end
puts rev

# converting a string into an array
name = "shivani pandey"
# arr=name.split

# puts arr
# print arr
## split  string along comma
name = " hi, hello,  by,  tata"
item= name.split(",")
puts item


## joins
item=['python', 'ruby', 'java']
puts item.join
puts item.join(" ")



item="chicago, miami, seattle"

new = item.split(",")
new_it = []
new.each do |item|
  new_it.push(item.strip.capitalize)

end
new_itemname= new_it.join(", ")
puts new_itemname


##taking array input
puts "enter the size of array"
size = gets.chomp.to_i
usser_array = []
size.times do |n|
  puts "enter the values of array"

  value = gets.chomp
  usser_array  << value
  puts  "the user given array is : #{usser_array} "
end

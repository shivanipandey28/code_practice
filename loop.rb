# if i == 10
#     break
#   end
# end

# ## while loop
#  x=5# next_loop.rb

# i = 0
# loop do
#   i = i + 2
#   if i == 4
#     next        # skip rest of the code in this iteration
#   end
#   #puts i

#  while x >= 1
#   puts "hello world"
#   x = x-1
#  end

#  s=5
#  while s<=6
#    puts"the given number is small"
#    s=s+1

#  end

#  #2

#  ##for loop

# s= "hello everyone"
# for i in 1..5
#   puts i
# end

# a=["python", "java", "Php " "Sudo"]
# for i in a
#   puts i
# end

# ## do while
# loop do
#   puts "hiiiiiii....."
#   val ="7"
#   if val == "7"
#     break

#   end
# end

# #2
# # next_loop.rb

# i = 0
# loop do
#   i = i + 2
#   if i == 4
#     next        # skip rest of the code in this iteration like continue
#   end
#   puts i
#   if i == 10
#     break
#   end
# end
# ##until loop

# x = 6

# until x < 0
#   puts x
#   x -= 1
# end

# puts "Done"

# ###
# a = gets.chomp.to_i
# for i in 1..a do
#   puts i
# end

# p = gets.chomp.to_i
# for i in 1..p
#  puts  i
# end

# write a program an find word and its index

# a  = ["red", "green", "yellow", "pink"]
# for i in (0..a.length()) do
#   if a[i] =="red"
#     puts "the word #{"red"} and its index is #{i}"
#   end

# end

# # write a program for do while
# loop do
#   puts "Checking for answer"
#   answer = gets.chomp
#   if answer != '5'
#     break
#   end
# end

# ##until runs on false
# i = 1
# until i == 10
#     print i*10, "\n"
#     i += 1
# end

##REDU
i = 0
while(i < 5)   # Prints "012345" instead of "01234"
  puts i
  i += 1
   redo if i == 5
end

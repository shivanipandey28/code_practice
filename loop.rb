# next_loop.rb

i = 0
loop do
  i = i + 2
  if i == 4
    next        # skip rest of the code in this iteration
  end
  #puts i
  if i == 10
    break
  end
end

## while loop
 x=5
 while x >= 1
  puts "hello world"
  x = x-1
 end

 s=5
 while s<=6
   puts"the given number is small"
   s=s+1

 end

 #2

 ##for loop

s= "hello everyone"
for i in 1..5
  puts i
end

a=["python", "java", "Php " "Sudo"]
for i in a
  puts i
end

## do while
loop do
  puts "hiiiiiii....."
  val ="7"
  if val == "7"
    break

  end
end

#2
# next_loop.rb

i = 0
loop do
  i = i + 2
  if i == 4
    next        # skip rest of the code in this iteration like continue
  end
  puts i
  if i == 10
    break
  end
end
##until loop

x = 6

until x < 0
  puts x
  x -= 1
end

puts "Done"


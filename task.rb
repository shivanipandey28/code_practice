# a = 20
# b = 10
# def check(a,b)
#   if 10..20.include? (a) or (b)
#     return
#   elsif
#     20..30.include?(a) or (b)
#     return
#   else
#    return "nothing"
#   end



# # check(4,5)

 def check(a,b)
   if (10..20).include?(a) && (20..30).include?(b)
     puts "True"
   elsif (10..20).include?(b) && (20..30).include?(b)
    puts "True b"
   else
    puts "your given number is not in range #{10..20} and #{20..30}"
   end
 end

 check(20,1)


 ##Write a Ruby program to sort a string's characters alphabetically?
#  s = shivani

#  puts s.chars.sort
#####
s = "shivani"
for i in s do
  if ("a".."z").include?(s)
    s.join(s2)
  end
  puts s



end



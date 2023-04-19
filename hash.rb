# g={"shivani":1, "shivendra":2, "vicky":3}
# puts g
# puts g.class # for checking data type

# #creating hash by new method
# has=Hash.new
# has["shiv"]=10
# has["shobha"] = 11
# puts has

# ##
# b= { "shivaniii":12, "rani":2

# }
# b["ramesg"]=22
# puts b
# ## adding new pair in old hash

# puts b["shivani"]

# studen={
#   "shivam":24, "raja":23 , "mohit": 29, "sanskar":30
# }

# studen['newadd'] = 50
# studen.each do |key,value|
#   puts "#{key} scored #{value}"
# end

# puts studen


s={'shivani':22,'rani':23, 'raj':86}
#  s.map do |key, value|
#    puts "name is #{key} and value is #{value}"
#  end
# puts s

#  ##adding in exsiting
#  s[:'new']=25
#  puts s
#  s.delete(:new) # deleting element from the hash
#  print s
# ## retrive the info
# puts s[:rani]
# p s[:rani]
#print [:rani]
# puts "thiis is s hash #{s}"
# # merging hash
# new_hash = { 'shivendra':200, 'rishab':11}

# puts  "this is new hash #{new_hash}"
# s.merge!(new_hash)


# puts "this is after merging the hash #{s}"



#itrator


# puts s

# s.each do |k,v|
#   puts "student name is  #{k} and score is #{v}"


# end


# #####################################################
# def city(city_name, options ={})
#   if options.empty?
#     puts "#{city_name} is very big city.."
#   else
#     puts "hello the city #{city_name} is beutifull and pincode is #{options[:pincode]} and its old name is #{options[:old_name]}"
#   end

# end

# city("indore")
# city("indore",pincode: 452001)

###3##########################################
#puts s
s={'shivani':22,'rani':23, 'raj':86}
c = s.select{|k,v| k == :"shivani"}
puts "this is select method result #{c}"
puts c

####
 name = {"a":1,'b':2}
 puts name.key?("a")
k =  s.select { |k,v| k == :'b'}
puts k



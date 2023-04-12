g={"shivani":1, "shivendra":2, "vicky":3}
puts g
puts g.class # for checking data type

#creating hash by new method
has=Hash.new
has["shiv"]=10
has["shobha"] = 11
puts has

##
b= { "shivaniii":12, "rani":2

}
b["ramesg"]=22
puts b
## adding new pair in old hash

puts b["shivani"]

studen={
  "shivam":24, "raja":23 , "mohit": 29, "sanskar":30
}

studen['newadd'] = 50
studen.each do |key,value|
  puts "#{key} scored #{value}"
end

puts studen 


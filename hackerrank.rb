# remove duplicate from the arry
a=[1,1,3,3,2]
b=[]
for i in 0...(a.length())
  if b.include? a[i]
    next
  else
    b.push(a[i])

end

end
puts  "this is uniq #{b}"


##write a ruby program print string
a=4
for i in 1..a.length()
  i=i*i+1
  puts "*"
end

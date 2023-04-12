
names = ["a", "b", "c", "d"]

names.each { |name| puts name }


#collect
a= [1,2,3,4]
b= a.collect{|a| 5*a}
puts b

#times
4.times do |i|
  puts i
end
#upto iterator top to bottom
4.upto (7) do |n|
  puts n*2
end

#downto  (bottom to top)
4.downto (1) do |n|
  puts n**3
end


#step irerator
(0..20).step(2) do |n| # it will skip 2 in range 0 to 20
  puts n
end

#each_line iterator
"hi\nshivani\npandey\this\nis\neg".each_line do |i|
  puts i
end


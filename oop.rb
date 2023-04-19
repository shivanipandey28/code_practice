
# class Myclass1

# end
# class Myclass2

# end

# ## creating object
# newObject = Myclass1.new
# myobj = Myclass2.new

# ## check class of object

# puts (newObject.class) # to check it which class belongs
# puts (myobj.class)

#defining methods inside the class
class Myclass1
  ## creating method
  def saysomething
    puts "this is method 1 calling "
  end

  def anything # this is method 2
    puts " hello i am method 2"

  end

end
## creating new ojnect
newObject = Myclass1.new
## calling this method
puts newObject.saysomething

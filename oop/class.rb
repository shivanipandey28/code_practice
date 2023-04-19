class Myclass1
end
class Myclass2
end

## creating object
newObject = Myclass1.new
myobj = Myclass2.new

## check class of object

puts (newObject.class) # to check it which class belongs
puts (myobj.class)

#defining methods inside the class
class Myclass1
  ## creating method
  def saysomething
    puts "this is method 1 calling "
  end

  def anything # this is method 2
    puts " hello i am method 2"
  end
  ##
end
## creating new object
newObject = Myclass1.new

## calling this method
puts newObject.anything

### creating new class animal
class Food
  def indian
    puts "southindian food  and north indian"
  end
  def american
    puts "roll,burger"
  end
  def chinese
    puts "noodles"
  end
end

##creating obj
obj = Food.new
#calling method
puts obj.indian
puts obj.class

## get and set
class Website
  def initialize(website)
    @website = website
  end
  # get method
  def website
    @website
  end
end

obj = Website.new ("xyz.com")
puts obj.website

###setter method
class Person
  def initialize(name)
    @name = name
  end
  def name # this is getter
    @name
  end
  def name=(name) ## this is setter
    @name = name
  end
end
## calling getter
obj = Person.new "shivani Pandey"
puts obj.name

## calling setter
obj.name = "radhika"
puts obj.name

####################################
class City
  def cityname(name)
    puts "this is city name #{name}"
  end

  def famous(things)
    puts "this city is famous for #{things}"
  end

  def show
    puts "hi hello"
    cityname("indore")
  end
end
obj = City.new
obj.famous("food")
obj.show

##############################################
class Website
  def initialize(website)
    @website = website
  end
  # get method
  def website
    @website
  end
end

obj = Website.new ("xyz.com")
puts obj.website

###setter method
class Person
  def initialize(name)
    @name = name
  end
  def name # this is getter
    @name
  end
  def name=(name) ## this is setter
    @name = name
  end
end
## calling getter
obj = Person.new "shivani Pandey"
puts obj.name

=begin
  here i will use attr method
=end

class Website
  def initialize(website)
    @website = website
  end
  # get method replacing
  def initialize(website)
    @website = website
  end
  ##accessor get method
  attr_reader :website
end

obj = Website.new ("afterattr.com")
puts obj.website

###setter method
class Person
  def initialize(name)
    @name = name
  end
  attr_reader :name
  # accessor set methof
  attr_writer :website
end

## calling
obj = Person.new "getter setter wrriter"
puts obj.name

#####################
puts " this is attr_accessor method  "
class CSWebsite
  def initialize(website)
    @website = website
  end

  # accessor get and set method
  attr_accessor :website
end

# Creating an object of the class
gfg = CSWebsite.new "old data"
puts gfg.website

# Change the instance variable from
# Outside the class
gfg.website = "this is 3 rd method which return get and set both"
puts gfg.website

###instaNCE VARIBLE
class Flower
  def initialize(flowername)
    @flowername = flowername
  end
  def display
    puts "flower name #{@flowername}"
  end
end
obj = Flower.new("rose1")
#puts obj.name('rose')
obj.display

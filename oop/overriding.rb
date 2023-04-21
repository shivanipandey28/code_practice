class Person
  def initialize(n,a,c)
    @name = n
    @age = a
    @contact = c
    puts "hi your name is #{@name} and your age is : #{@age}"
  end
  def show
    puts "hi your name is #{@name} and your age is : #{@age}"
  end
end

#  puts Person.new('rishab', 22, 8982980088).show
 puts Person.new('rishab', 22, 8982980088)

#  ####################
#  class City
#   def speak
#     "Hello!"
#   end

#   def cityname
#     puts "this is indore city"
#   end

#   def famous
#     puts "this city is famous for pohe jalebi"
#   end
# end

# class Child < City
#   attr_accessor :name
#   def initialize(n)
#     self.name = n
#   end
# def speak
#   "#{slef.name} city name override}"
# end

# end

#  class C < City

#  end

# obj = City.new("Delhi")
# obj2= C.new

#################
class Animal
  def speak
    "Hello! this is animal speak class A"
  end
end

class GoodDog < Animal
  attr_accessor :name

  def initialize(n)
    self.name = n
  end

  def speak
    super()
    "#{self.name} this is ovverride speak"
  end
end

class Cat < Animal
end

sparky = GoodDog.new("barkkkkkkkkk")
paws = Cat.new

puts sparky.speak
puts paws.speak


### use of superkey
class Abc
  attr_accessor :name

  def initialize(name)
    @name = name
    puts "this is Abc class init method : #{@name}"
  end
end

class Defg < Abc
  def initialize(color)
    super
    @color = color
    puts "this is override init #{@color}"
  end
end

# bruno =Defg.new("brown")

class BadDog < Abc
  def initialize(age, name)
    super(name) #now it only call superclass name only
    @age = age
    @name = name
    puts "this is name of child class : #{@name} and this age #{@age}"
  end
end
c=BadDog.new("2",'radhika')


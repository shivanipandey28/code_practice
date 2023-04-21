class Animal
  def speak
    "Hello i am parent class !"
  end
  def Second
    puts " i am method 2"
  end
end

class GoodDog < Animal
end

class Cat < Animal
end

sparky = GoodDog.new
paws = Cat.new
puts sparky.speak
puts paws.speak
puts sparky.Second
puts paws.Second

class Parents
  def call
    puts "hi this is calss a"
  end
  def show
    puts 'this is second methode of class a'
  end
end
class Child < Parents
  def chl1
    puts 'hi this is child class'

  end
  def chl2
    puts 'this is child class methode 2'
  end
end

class Subchild < Child
  puts "this is 2nd child"
end

obj = Parents.new
obj1 = Child.new
obj3 =Subchild.new
obj1.show
obj1.call
obj3.call

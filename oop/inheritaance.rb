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

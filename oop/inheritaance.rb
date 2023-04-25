class Animal
  def speak
    "Hello i am parent class !"
  end
  def Second
    puts " i am method 2"
  end
end
###inheritance
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


#################public private protected
class Department
   fixed = 1000

      attr_accessor :Department_name, :fees
    def initialize(n,f)
      self.Department_name = n
      self.fees = f
      puts " the course is #{n} and the fess #{f}"

    end

    private
     def hidden_details
       f * fixed
     end
end

 puts obj = Department.new("computerscience", 1300)
puts obj.hidden_details ## it will give te error

class Education < Department
  def child
    puts " this is child class method"
  end

end

puts objj = Education.new("computerscience", 1300)
puts objj.hidden_details 

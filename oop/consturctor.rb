# the initilize  methodre is know as constructor
class Exam
  def initialize(name, age)
    @name = name
    @age = age
  end
  def show
    puts "name is #{@name} and age is #{@age}"
  end
end

obj = Exam.new("shivi", 22)
obj.show

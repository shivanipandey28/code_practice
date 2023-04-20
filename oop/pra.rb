class People
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def speak
    "#{name} is girl!"
  end
end

sparky = People.new("shivani")
puts sparky.speak
puts sparky.name # get
sparky.name = "pandey" # set name
puts sparky.name


###########
class People
attr_accessor :name, :height, :weight

def initialize(n, h, w)
  @name = n
  @height = h
  @weight = w
end


def speak
  "#{name} is girl!"
end

def change_info(n, h, w)
  @name = n
  @height = h
  @weight = w
end

def info
  "#{name} weight #{weight} and is #{height} tall"
end

end

##
obj = People.new('sanskar', '12 inches', '10 lbs')
puts obj.info      # => Sanskae weighs 10 lbs and is 12 inches tall.

obj.change_info('Shiviiiii', '24 inches', '45 lbs')
puts obj.info      # => shivi weighs 45 lbs and is 24 inches tall.


### getter seteer not work if we e=remov @
#it will understand as local  so we can use self
class One
  attr_accessor :name, :surname, :age
  def initialize(n,s,a)
    @name = n
    @surname = s
    @age = a
  end
   def shown
     "#{name} this is name function "
   end
  #  def change_info(n,s,a)
  #   @name = n
  #   @surname = s
  #   @age = a
  # #  end
  #                                     def change_info(n,s,a)
  #                                       name = n
  #                                       surname = s
  #                                       age = a
  #                                     end it will not work we have remove @ because it become locl
  #                                     to use it like that we use self

   def info
     "first name is #{name} and last name is #{surname} and age is #{age}"
   end

  end


   obj= One.new('shivani','pandey',22)
   puts obj.info

   ##changing information setter
   obj.change_info('radha', 'kashyap', 22)
   puts obj.info


   

# #class method link "https://launchschool.com/books/oo_ruby/read/classes_and_objects_part2"
class Girls


  def self.dress # class variable
    "there are 8 dresses and this is class variable"
  end

  def nailpaint
    "only pink nailpaint is here"
  end
end
# calling
puts Girls.dress
obj = Girls.new
 puts obj.nailpaint # methode call


class Games
  def cargames
    "this is car game"
  end
   def self.bikegame
     "this is bike game wwith class method"

   end
   def initialize(game_name)
     @game_name = game_name
   end
                  # def display
                  #   puts "thiis game name the name of game is #{@game_name}"
                  # end
  attr_accessor :game_name
  end


obj = Games.new("truck")
puts obj.cargames
puts Games.bikegame
obj.display

######################module

# module Method1
#   def method1
#     puts "method one  class1"
#   end


# class First
#   include method1
# end



# class Second
#   include Method1
# end

# obj = First.new
# puts obj.Method1
# s = Second.new
# puts s.Method1
####################
# class variabl and instance variable'
class Study
  def instance_method
    puts " this is instance method"
  end
  def self.anyname
    puts "this is class method any name"
  end
end
#class methode can directly call
puts Study.anyname
obj = Study.new
puts obj.instance_method

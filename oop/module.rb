module Calculator
  def sum (a,b)
    puts "the sum of the number is #{a+b}"
  end
  def product(a,b)
    puts "the sum of the number is #{a*b}"
  end
end


class Calculation
  include Calculator
  def divide (a,b)
    puts "the resul of divisionn is #{a/b}"
  end
end

obj = Calculation.new
obj.sum(4,5)
obj.product(2,4)
obj.divide(10,5)


=begin
  create a module program where u usse module in two class
=end
 module Greeting
   puts "welcomee to moudle concept"
   def welcome
     puts "welcome"
   end
   def bye
     puts " bye bye .... "
   end
 end

 class A
   include Greeting
   puts "i m adding module"
 end

 class B
   include Greeting
   puts  "im adding module in class 2 "
 end
obj = A.new
obj.welcome
obj = B.new
obj.bye

########################33
module M
  def method1
    puts "method one  class1"
  end
end


class First
  include M
end



class Second
  include M
end

obj = First.new
puts obj.method1

s = Second.new
puts s.method1
########################
#it is not posible to create instance variable inside the modue
#but you can create class then you can create'

module Demo_module

  class Myclass
    attr_accessor :name, :bank
  def initialize(name,bank)
    @name = name
    @bank  = bank
    puts "your name is #{@name}, and acount no is #{@bankac}}"
  end
 end

 person = Demo_module::Myclass.new("shivani","SBI")
 person.name = "radhika kashyap"
 person.bank = "CBI"

class Bank
  include customer

 def credit
    puts " here is crediti infprmation"
 end
def debite
    puts " here is all debit informathion "
end
end

obj = Bank.new
puts obj.customer("shivi", 898298)

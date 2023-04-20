###class variable
class Company
  @@no_employ=0   #class var is intilizing
  def initialize(name)
    @emp_name= name
  @@no_employ+=1
 end
 def show()
   puts "empolye name #@emp_name"
 end
 def total_no_of_employee()
   puts "total number of employe : #@@no_employ"
 end

end

##creating obejects
first=Company.new("shivani")
second=Company.new("mohit")
third=Company.new("anshul")
fourth=Company.new("priyanshu")
fifth=Company.new("aman")


## calling method
first.total_no_of_employee()
second.total_no_of_employee()
third.total_no_of_employee()
fourth.total_no_of_employee()
fifth.total_no_of_employee()

###############Q2

# instance variable
class Person
  def initialize (name)
    @person_name= name
  end
  def display()
    puts "name of person is : #@person_name"
  end
end
#obejct
f=Person.new("shivani")
f2=Person.new("pandey")

#call func
f.display()
f2.display()


## global variable

$global_var="GLOBAL"
class One
  def dis
    puts "golbal varible in One is #$global_var"

  end
end

  class Two
    def dis
      puts "Global variable in Two is #$global_var"
    end
  end


obj=One.new
obj.dis
obj2=Two.new
obj2.dis

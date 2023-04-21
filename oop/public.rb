

class GoodDog
  DOG_YEARS = 7

  attr_accessor :name, :age

  def initialize(n, a)
    self.name = n
    self.age = a
  end

  private ## defined private mode

  def human_years
    age * DOG_YEARS
  end
  # obj= GoodDog.new('dog',4)
  # obj.human_years
end

# sparky = GoodDog.new("Sparky", 4)
# sparky.human_years ## this wil show errro due to private mode
# assume the method definition below is above the "private" method

# def public_disclosure
#   "#{self.name} in human years is #{human_years}"
# end

# public_disclosure("shivi",22)


########### protected
class Person
  def initialize(age)
    @age = age
  end

  def older?(other_person)
    age > other_person.age
  end

  protected

  attr_reader :age
end

malory = Person.new(64)
sterling = Person.new(42)

malory.older?(sterling)
sterling.older?(malory)

malory.age
  
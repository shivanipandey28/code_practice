class Department


     attr_accessor :Department_name, :fees
   def initialize(n,f)
     self.Department_name = n
     self.fees = f
     puts " the course is #{n} and the fess #{f}"

   end

   private
    def hidden_details
      fixed = 1000
      fees * fixed
    end
end


class Education < Department
 def child
   puts hidden_details
 end

end

puts objj = Education.new("computerscience", 1300)
puts objj.child

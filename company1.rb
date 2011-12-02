#Testing file..

require "Trainee"
require "Developer"
class Company1
  attr_accessor :company_name
  def initialize(name=nil) 
     self.company_name = name 
     @employees=[]
 end 
  def display_name
    self.company_name
  end
  def << (employee)
   @employees<<employee
   end
   def display_employees
      @employees.each do |emp|
        puts "-----------------"
        puts emp.employee
        puts "=================="
    end
   end
end


comp1 = Company1.new


developer1 = Developer.new("Presha")
developer2 = Developer.new("Pratyush")
Developer.add_employee("bashanta")  
Developer.add_employee("Lujaw")  
Developer.add_employee("Rohit") 
company1 = Company.new


comp1 << developer1
comp1 << developer2


trainee1 = Trainee.new("Aashis")
Trainee.add_employee("Jitendra")


puts("total number of developers\n")
puts developer1.display_developer

puts("\ntotal number of trainees\n")
puts trainee1.display_trainee

puts "\nTotal number of employees\n"
comp1.display_employees
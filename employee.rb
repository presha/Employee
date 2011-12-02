require "company"
class Employee < Company  
   @@employee = []
  def self.add_employee(new_employee)
    @@employee<<new_employee
  end
  def <<(y)
     @@employee << y
    end     
  def employee
    @@employee
  end  
end

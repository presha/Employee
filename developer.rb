require "employee"
class Developer < Employee
  attr_accessor :name
     @@developers=[]
  def initialize(name)
    Employee.add_employee(name)
      @@developers<<name      
  end  
  def self.add_employee(developer)
      Employee.add_employee(developer)
     @@developers<<developer    
  end
  def <<(y)
    super
     @@developers << y
    end
  def display_developer
    @@developers
  end
end


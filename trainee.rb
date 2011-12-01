require "employee"

class Trainee < Employee
    attr_accessor :name
      @@trainee=[]
    def initialize(name)
      Employee.add_employee(name)
      
        @@trainee<<name

    end

    def self.add_employee(trainee)
        Employee.add_employee(trainee)
        @@trainee<<trainee

    end
    
    def add_employees=(y)
      super
       @@trainee << y
      end
    def display_trainee
      @@trainee
    end
end

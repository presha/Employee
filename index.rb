require "developer"
require "trainee"
company = Company.new("Sprout")
employee1 = Employee.new
employee1<<"Sanjog" #kitchen staff
developer2 = Developer.new("Bikash")
developer1 = Developer.new("Presha")
Developer.add_employee("bashanta")  
developer1<<"sagar"
trainee1 = Trainee.new("Aashis")
Trainee.add_employee("Jitendra")
trainee1<<"Rohit"
puts("Company name\n")
puts company.display_name
puts("\nTotal number of developers\n")
puts developer1.display_developer
puts("\nTotal number of trainees\n")
puts trainee1.display_trainee
puts "\nTotal number of employees\n"
puts employee1.employee
class Company
  attr_accessor :company_name
  def initialize(name=nil) 
     self.company_name = name 
 end 
  def display_name
    self.company_name
  end   
end


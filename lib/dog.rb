class Dog 
  attr_accessor :id, :name, :breed
  
  def initialize(attributes)
     attributes.each do {|key, value| self.send (("#{key}="), value)} 
  end 
  
  
  
  
  
  
  
  
end 
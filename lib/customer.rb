class Customer
  attr_accessible :name, :meal 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @meal = meal
  end
end
class Waiter
  
  attr_accessor :name, :years_experience 
  
  @@all = [] 
  
   def initialize(name, years_experience)
     @name = name
     @year_experience = years_experience
     @all << self
     
     def self.all
       @@all
     end
end
class Waiter
  
  attr_accessor :name, :yrs_experience 
  
   
  
   def initialize(name, yrs_experience)
     @name = name
     @year_experience = yrs_experience
   end
     
     def self
       @@all
     end
end
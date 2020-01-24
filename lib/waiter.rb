class Waiter
  
  attr_accessor :name, :yrs_experience 
  
   @@all = []
  
   def initialize(name, yrs_experience)
     @name = name
     @year_experience = yrs_experience
   end
     
     def self.all
       @@all
     end
     
     def self
       self
     end
     
end
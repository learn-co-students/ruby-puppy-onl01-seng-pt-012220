class Dog  
  attr_accessor :name
  attr_reader :breed 
 
  @@all = []
  
  
def initialize(name) 
  @name = name
  @breed = breed
  @@all << self
end

def self.all
  @@all 

  end
end









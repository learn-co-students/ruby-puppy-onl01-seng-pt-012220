class Dog  
  attr_accessor :name
  attr_reader :breed 
  @@all = []
  
def self.all
  @@all 
  
end

  
  
  
def initialize(name) 
  @name = name
  @breed = breed
  @@all << self
end

def self.clear_all
  @@all = []

end

end








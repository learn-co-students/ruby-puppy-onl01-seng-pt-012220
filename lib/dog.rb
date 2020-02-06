# Add your code here
class Dog 
  attr_accessor :name
  @@all=[]
  
  def initialize(name)
    @name = name 
    save
  end 
  
  def self.all 
    @@all
  end 
  
  def self.clear_all 
    self.all.clear 
  end 

def self.print_all 
  @@all.each do |puppy| 
      puts puppy.name
    end 
  end 
  
  def save 
    @@all << self 
  end 
end 
class Dog
  
  attr_accessor :name, :breed
  
  @@all = []
  
  def initialize (dog_name)
    @name = dog_name
    save 
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each {|d| puts d.name}
  end
  
  def save
    @@all << self
  end
    
  
  def self.clear_all
    @@all.clear
    puts "#{@@all}"
  end
  

end
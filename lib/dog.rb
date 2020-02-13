class Dog

  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all = save 
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end


  def self.clear_all
    @@all =[]
  end

  def self.print_all
    @@all.each do |dog|
      puts dog.name
    end
  end


#You will need to write a class method, .print_all, that iterates over
#all of the individual dogs stored in the @@all array and puts out their name to the terminal.

end

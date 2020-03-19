class Dog
  @@all = []
 attr_accessor :name, :save

 def initialize(name)
   @name = name
   save
 end

 def self.all
   @@all
 end
 
 def self.clear_all
 @@all.clear
 end
 
 def self.print_all
   		@@all.map do |dog|
			puts dog.name
			end
	end

 def save
   @@all.push self
   @all
 end
end

 
		
class Dog 
  attr_accessor :name, :puppy  
  @@all = []
  
  def initialize(name)
    @name = name 
    #@puppy = puppy
    @@all << self  
  end
  
  def self.all
    @@all 
  end
  
  def self.print_all
    self.all.each{puts "#{name}"}
  end
  
  def self.clear_all
    self.all.clear 
  end 
end
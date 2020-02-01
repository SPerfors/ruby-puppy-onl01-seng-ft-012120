class Dog 
  attr_accessor :name 
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self  
  end
  
  def self.all
    @@all 
  end
  
  def self.print_all
    self.all.each{|puppy| puts "#{name}"}
  end
  
  def self.clear_all
    self.all.clear 
  end 
end
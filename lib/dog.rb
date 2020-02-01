require 'pry'

class Dog 
  attr_accessor :name, :puppy  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self  
  end
  
  def self.all
    @@all 
  end
  
  def self.print_all
    self.all.each{|dog| puts "#{dog.name}"}
  end
  
  def self.clear_all
    self.all.clear 
  end 
end
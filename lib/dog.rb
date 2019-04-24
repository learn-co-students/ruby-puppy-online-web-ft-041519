require 'pry'

class Dog
  
  attr_accessor :dog
  
  @@all = [] 

  def self.new(name)
    @@all << name 
    @dog = name
  end

  def self.clear_all
    @@all = []
  end
 
  def self.all
    puts @@all
  end
  
end 
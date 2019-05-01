class Dog 
  
  @@all = []
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @@all << self
  end
    
  def self.clear_all
    @@all.clear
  end
  
  def self.all
    @@all.each do |name| #iterates over @@all array, locates name, puts name. name method
      puts name.name
    end
  end
    
  end
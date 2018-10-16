class Dog 
  
  @@all = []
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
    @@all << self
  end
 
  def self.all
    @name.all 
  end
  
  def self.clear_all
    @@all.clear 
  end 
  
end
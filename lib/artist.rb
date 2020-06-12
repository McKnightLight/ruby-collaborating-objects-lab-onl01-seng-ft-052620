require 'pry' 

class Artist
  
  attr_accessor :name, :songs
  
  @@all = [] 
  
  def self.all 
    @@all 
  end 

  def initialize(name)
    @name = name 
  end

end


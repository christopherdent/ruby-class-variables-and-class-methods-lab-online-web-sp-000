require 'pry'

class Song
  
attr_accessor :artist, :genre 
    
@@count = 0 

@@artists = []

@@genres = []

  def initialize(name, artist, genre)
  
    @name = name 
    @artist = artist 
    @genre = genre 
  
    @@count += 1 
  
    @@genres << genre 
  
    @@artists << artist 
  
  
  end 

def name=(name)
  @name=name 
end 

def name
  @name
end 
  


def self.count 
  @@count
end 

def genres 
  @@genres 
end 

def self.artists 
  @@artists 
end 


end

binding.pry
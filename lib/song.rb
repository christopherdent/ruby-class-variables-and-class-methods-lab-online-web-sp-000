class Song
  
attr_accessor :name, :artist, :genre 
  
  
@@count = 0 

@@artists = []

@@genres = []

def initialize(name, artist, genre)
  
  @@count += 1 
  
  @@genres << genre 
  
  @@artists << artist 
  
end 


def self.genres 
  
end 


def self.count 
  @@count
end 
  
  
end 
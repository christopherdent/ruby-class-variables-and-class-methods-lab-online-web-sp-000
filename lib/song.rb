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

def name
   
  
end 

def genre 
  
end 


def self.count 
  @@count
end 
  
  
end 
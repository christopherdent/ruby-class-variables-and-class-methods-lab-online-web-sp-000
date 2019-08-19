class Song
  
attr_accessor :name, :artist, :genre 
  
  
@@count = 0 

@@artists = ""

def initialize(name, artist, genre)
  
  @@count += 1 
  
  @@artists = artist 
  
end 

def name
   
  
end 

def genre 
  
end 


def self.count 
  @@count
end 
  
  
end 
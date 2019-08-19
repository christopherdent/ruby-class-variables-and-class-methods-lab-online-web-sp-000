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
  @name = name 
  
end 




def self.count 
  @@count
end 

def genres 
  return @@genres 
end 

def self.artists 
  @@artists 
end 

end 
class Song
  
attr_accessor :name, :artist, :genre 
    
@@count = 0 

@@artists = []

@@genres = []

  def initialize(name, artist, genre)
  
    @@count += 1 
  
    @@genres << genre 
  
    @@artists << artist 
  
    name = name 
    
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
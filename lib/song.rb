require 'pry'



class Song
  
attr_accessor :name, :artist, :genre 
    
@@count = 0 

@@artists = []

@@genres = []

@@genre_count = {}

  def initialize(name, artist, genre)
  
    @name = name 
    @artist = artist 
    @genre = genre 
  
    @@count += 1 
  
    @@genres << genre 
  
    @@artists << artist 
  
  end 
  
  
 

def self.count 
  @@count
end 

def self.artists 
  @@artists.uniq 
end 

def self.genres 
  @@genres.uniq 
end 

def self.genre_count 
  
  
  
  @@genres.each do |g|
    
number_of = @@genres.count 
      @@genre_count[g] = number_of 
  
 end 
   
    
  return @@genre_count
    # To add a key to the person hash:  person["hometown"] = "Massena, NY"
  

end 



def self.artist_count
  
end 



end





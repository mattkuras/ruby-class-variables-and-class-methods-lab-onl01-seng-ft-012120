class Song 
  
@@count = 0

def self.count
  @@count 
end 

@@genres = []

def self.genre_count
  
end 

@@artists = []


attr_accessor :name, :artist, :genre 

def initialize(name, artist, genre)
  @@count += 1 
  @@genres << genre 
  @@artists << artist 
  
end
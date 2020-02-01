class Song 
  
@@count = 0

def self.count
  @@count 
end 

@@genres = []



attr_accessor :name, :artist, :genre 

def initialize(name, artist, genre)
  @@count += 1 
  @@genres += 1 
  
end
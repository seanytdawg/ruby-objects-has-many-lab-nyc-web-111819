require "pry"
class Song
attr_accessor :name, :genre, :artist
@@all = []
def initialize(name)
    @name = name
    @genre = genre
    save 
end 

def save 
  @@all << self
 end 
def artist_name
    artist.name
end 
 def self.all
    @@all
 end 
end 
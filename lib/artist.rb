require 'pry'

class Artist
  attr_accessor :name 
  
  @@songs = []
<<<<<<< HEAD
=======
  @songs = []
>>>>>>> 775e59e0399c068dc7e70d1447e7f9425f003332

  def initialize(name)
    @name = name
  end
  
  def songs
<<<<<<< HEAD
    @@songs
=======
    @songs
>>>>>>> 775e59e0399c068dc7e70d1447e7f9425f003332
  end
  

  def add_song(song)
    song.artist = self
<<<<<<< HEAD
=======
    @@song << song
>>>>>>> 775e59e0399c068dc7e70d1447e7f9425f003332
  end    
  
  def add_song_by_name(name)
    song = Song.new(name)
    add_song(song)
<<<<<<< HEAD
  end
  
  def self.song_count
=======
    @@song << song
  end
  
  def song_count
>>>>>>> 775e59e0399c068dc7e70d1447e7f9425f003332
    @@songs.count
  end
end
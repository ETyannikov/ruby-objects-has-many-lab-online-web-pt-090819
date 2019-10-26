class Song
  attr_accessor :name
  attr_reader :artist
  
    @@songs = []
    @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def artist=(artist)
    @artist = artist
    @artist.songs << self
  end
  
<<<<<<< HEAD
  def self.all
    @@all
  end
  
  def artist_name
    @artist ? @artist.name : nil
=======
  def artist
    @artist
>>>>>>> 775e59e0399c068dc7e70d1447e7f9425f003332
  end
  
end
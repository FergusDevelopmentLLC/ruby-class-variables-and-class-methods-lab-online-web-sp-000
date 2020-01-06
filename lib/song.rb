class Song
  attr_accessor :name, :artist, :genre
  @@count = 0

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
  end

  def self.count
    @@count
  end

end

s = Song.new("hit me baby one more time", "Brittany Spears", "pop")
ss = Song.new("hit me baby one more time", "Brittany Spears", "pop")
p s.count

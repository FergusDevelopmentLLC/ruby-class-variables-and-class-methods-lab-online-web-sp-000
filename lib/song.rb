class Song
  attr_accessor :name, :artist, :genre

  def initialize(name, artist, genre)
    name = name
    artist = artist
    genre = genre
  end

end

s = Song.new("hit me baby one more time", "Brittany Spears", "pop")
p s

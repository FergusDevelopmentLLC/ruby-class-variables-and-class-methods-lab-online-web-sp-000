class Song
  attr_accessor :name, :artist, :genre

  def initialize(song_name, song_artist, song_genre)
    name = name
    artist = artist
    genre = genre
  end

end

s = Song.new("hit me baby one more time", "Brittany Spears", "pop")
p s.name

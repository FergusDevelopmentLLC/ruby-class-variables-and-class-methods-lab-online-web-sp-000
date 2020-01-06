class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1

    if @@artists.include? artist == false
      @@artists << artist
      p @@artists
    end

  end

  def self.count
    @@count
  end

  def self.artists
    @@artists
  end

end

Song.new("Lucifer", "Jay-Z", "rap" )
Song.new("99 Problems", "Jay-Z", "rap")
Song.new("hit me baby one more time", "Brittany Spears", "pop")

p Song.count
p Song.artists

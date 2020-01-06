class Song
  attr_accessor :name, :artist, :genre
  attr_reader :count

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre

    if @count == nil
      @count = 1
    else
      @count += 1
    end

  end
end

s = Song.new("hit me baby one more time", "Brittany Spears", "pop")
ss = Song.new("hit me baby one more time", "Brittany Spears", "pop")
p s
p s.count

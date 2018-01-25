class Genre
  attr_accessor :name
  # , :songs, :artist

  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end

  def artists
    @songs.each { |song| song.artist }
  end


end

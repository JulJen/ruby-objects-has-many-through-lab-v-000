class Genre
  attr_accessor :name, :songs, :artist

  @@all =[]

  def initialize(name)
    @name = name
    @songs = []
  end

  def self.all
    @@all
  end

  def songs
    @songs
  end

  def artists
    @songs.each { |song| song.artist }
  end


end

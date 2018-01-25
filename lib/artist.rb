require 'pry'

class Artist
  attr_accessor :name, :songs

    @@all =[]

  def initialize(name)
    @name = name
    @songs =[]
    @@all << self
  end

  def add_song(song)
    self.songs << song
  end

  def genres
    @songs.collect { |song| song.genre }
  end 

end

require 'pry'

class Artist
  attr_accessor :name, :songs, :artist

  def initialize(name)
    @name = name
    @songs =[]
  end

  def add_song(song)
    self.songs << song
  end

  def genres
    @songs.collect { |song| song.genre }
  end

end

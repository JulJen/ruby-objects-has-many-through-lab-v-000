class Song
  attr_accessor :name
  # , :genre
  attr_reader :artist, :genre

  @@all =[]

  def initialize(name, genre)
    @name = name
    @genre = genre
    genre.add_song(self)
  end
  #
  # def artist=(artist)
  #   @artist = artist
  #   artist.add_song(self)
  # end
  #
  # def genre=(genre)
  #   @genre = genre
  #   genre.songs << self if !genre.songs.include?(self)
  # end


end

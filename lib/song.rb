class Song
  attr_accessor :name, :genre, :artists
  # attr_reader :name


  def initialize(name, genre)
    @name = name
    @genre = genre
    genre.add_song(self)
  end

end

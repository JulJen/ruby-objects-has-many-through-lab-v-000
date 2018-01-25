class Doctor
  attr_accessor :name, :patient, :appointments

  def initialize(name)
    @name = name
    @appointments = []
    # @@all << self
  end


end

def initialize(name)
  @name = name
  @songs = []
end

def add_song(song)
  @songs << song
end

def artists
  @songs.collect { |song| song.artist }
end

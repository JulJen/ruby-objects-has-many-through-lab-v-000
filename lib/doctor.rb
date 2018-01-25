class Doctor
  attr_accessor :name, :patient, :appointments

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(date)
    @appointments << date


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

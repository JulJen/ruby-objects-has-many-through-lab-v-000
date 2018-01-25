class Appointment
  attr_accessor :name
  # , :genre
  attr_reader :doctor, :patient

  @@all =[]

  def initialize(name, genre)
    @name = name
    self.artist = artist if artist
    # self.genre = genre if genre
  end

class Appointment
  attr_accessor :name
  # , :genre
  attr_reader :doctor, :patient

  @@all =[]

  def initialize(name, patient)
    @name = name
    self.artist = artist if artist
    # self.genre = genre if genre
  end

class Patient
  attr_accessor :name, :appointments, :doctor

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(date)
    @appointment << date
  end

  def artists
    @songs.collect { |song| song.artist }
  end

end

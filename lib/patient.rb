class Patient
  attr_accessor :name, :appointments, :doctor

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(date_time)
    @appointment << date_time
  end

  def artists
    @songs.collect { |song| song.artist }
  end

end

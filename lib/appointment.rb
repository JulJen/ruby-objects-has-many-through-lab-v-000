class Appointment
  attr_accessor :name
  # , :genre
  attr_reader :doctor, :patient

  @@all =[]

  def initialize(name, patient)
    @name = name
    self.doctor = doctor if doctor
  end
  
end

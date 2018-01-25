class Appointment
  attr_accessor :name, :doctor, :patient


  def initialize(name, patient)
    @name = name
    self.doctor = doctor if doctor
  end

end

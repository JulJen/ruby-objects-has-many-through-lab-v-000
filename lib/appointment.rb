class Appointment
  attr_accessor :name, :doctor, :patient

  def initialize(name, doctor)
    @name = name
    @doctor = doctor
    doctor.add_appointments(self)
  end

end

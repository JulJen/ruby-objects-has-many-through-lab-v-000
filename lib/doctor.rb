class Doctor
  attr_accessor :name, :patient, :appointments

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment
    self.appointments << appointment
    appointment.doctor = self
  end
  
  def patients
    @appointments.collect { |scheduled| scheduled.patient }
  end

end

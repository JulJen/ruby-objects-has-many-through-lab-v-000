class Doctor
  attr_accessor :name, :patient, :appointments

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(date_time)
    self.appointments << date_time
    appointment.doctor = self
  end

  def patients
    @appointments.collect { |scheduled| scheduled.patient }
  end

end

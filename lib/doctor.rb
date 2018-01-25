class Doctor
  attr_accessor :name, :patient, :appointments

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(date)
    self.appointments << date
    date.appointments = self
  end

  def patients
    @appointments.collect { |scheduled| scheduled.patient }
  end

end

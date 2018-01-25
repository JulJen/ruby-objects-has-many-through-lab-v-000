class Patient
  attr_accessor :name, :appointments, :patient

  @@all =[]

  def initialize(name)
    @name = name
    @appointments = []
  end

  def self.all
    @@all
  end


end

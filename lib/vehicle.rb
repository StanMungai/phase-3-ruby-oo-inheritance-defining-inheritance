class Vehicle

  attr_accessor :wheel_size, :wheel_number

  def initialize(wheel_size, wheel_number)
    @wheel_size = wheel_size
    @wheel_number = wheel_number
  end

  def go
    "vrrrrrrrooom!"
  end

  def fill_up_tank
    "filling up!"
  end

end

ford = Vehicle.new(18, 36)
puts ford.wheel_size 
puts ford.wheel_number
puts ford.go
puts ford.fill_up_tank
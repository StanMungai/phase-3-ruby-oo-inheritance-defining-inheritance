# This loads the code from the vehicle.rb file so we can access its code within this file
require_relative './vehicle'

class Car < Vehicle 
  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end
end

subaru = Car.new(15, 32)
puts subaru.wheel_size
puts subaru.wheel_number
puts subaru.go
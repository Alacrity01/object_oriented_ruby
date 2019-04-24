class Vehicle
  attr_reader :speed, :direction

  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end


class Car < Vehicle
  def initialize(input_options)
    super()
    @make = input_options[:make]
    @fuel = input_options[:fuel]    
    @model = input_options[:model]
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  def initialize(input_options)
    super()
    @type = input_options[:type]
    @weight = input_options[:weight]
    @gears = input_options[:gears]
  end

  def ring_bell
    puts "Ring ring!"
  end
end

car_1 = Car.new(
                make: "Mini",
                model: "Cooper S",
                fuel: 10
                )

bike_1 = Bike.new(
                  type: "Mountain",
                  gears: 16,
                  weight: 15
                  )

vehicle = Vehicle.new

car_1.accelerate
bike_1.accelerate

bike_1.ring_bell
car_1.honk_horn

car_1.turn("south")
bike_1.turn("east")

p car_1
p bike_1
p vehicle

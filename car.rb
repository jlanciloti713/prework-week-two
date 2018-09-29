class Vehicle
    attr_accessor :color, :honk_horn

    def initialize(color, honk_horn)
        @color = color
        @honk_horn = honk_horn
    end
end






class Car < Vehicle

    attr_accessor :mileage, :my_bike

    def initialize(mileage, color, honk_horn)
        @mileage = mileage
        super(color, honk_horn)
    end
end




class Bike < Vehicle

    attr_accessor :sound_of_horn

    def initialize(color, honk_horn, sound_of_horn)
        super(color, honk_horn)
        @sound_of_horn = sound_of_horn
    end

    def rides_bike
        "*rides_bike"
    end
end



car = Car.new(232323, "Sea Breeze", "REEEEEP")

puts car.color
puts car.honk_horn
puts car.mileage

bike = Bike.new("Freelance Orange", "woop", "My horn sounds like: woop woop")

car.my_bike = bike

puts car.my_bike.color
puts car.my_bike.honk_horn
puts bike.sound_of_horn
puts car.my_bike.sound_of_horn

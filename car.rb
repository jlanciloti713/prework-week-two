class Car

attr_accessor :mileage, :color

def initialize(mileage, color)
    @mileage = mileage
    @color = color
end

def honk_horn
    puts "HONK!"    
end

end

car = Car.new(232323, "Sea Breeze")

puts car.color
car.honk_horn
puts car.mileage


class Bike

    attr_accessor :color, :sound_of_horn

    def initialize(color, sound_of_horn)
        @color = color
        @sound_of_horn = sound_of_horn
    end

    def rides_bike
        "*rides_bike"
    end
end


bike = Bike.new("Freelance Orange", "My horn sounds like: woop woop")
p bike.sound_of_horn
p bike.color
p bike.rides_bike
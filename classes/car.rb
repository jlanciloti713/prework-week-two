require_relative("vehicle")
#always important to require the superclass on top in case you do not want to reference the other subclass, if you put the other subclass on top 


class Car < Vehicle

    attr_accessor :mileage, :my_bike

    def initialize(mileage, color, honk_horn)
        @mileage = mileage
        super(color, honk_horn)
    end
end

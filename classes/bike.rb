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

require_relative("classes/car")
require_relative("classes/bike")
car = Car.new(232323, "Sea Breeze", "REEEEEP")
bike = Bike.new("Freelance Orange", "woop", "My horn sounds like: woop woop")

puts car.color
puts car.honk_horn
puts car.mileage 

car.my_bike = bike

puts car.my_bike.color
puts car.my_bike.honk_horn
puts bike.sound_of_horn
puts car.my_bike.sound_of_horn

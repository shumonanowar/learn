cars = 100
spaces_is_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = cars - cars_not_driven
carpool_capacity = cars_driven * spacen_in_a_car
average_passengers_per_car = passengers/cars

puts "There are #{cars} cars available."
puts "there are #{cars} cars available"
puts "There are only #{drivers} drivers available."
puts  "There are only #{drivers} drivers available"
puts "There will be #{cars_not_driven} empty cars today."
puts "There will be #{cars_not_driven} empty cars today"
puts "We can transport #{carpool_capacity} people today."
puts "We can transport #{carpool_capacity} people today"
puts "We have #{passengers} to carpool today."
puts  "We have #{passengers} to carpool today"
puts "We need to put about #{average_passengers_per_car} in each car."
puts "We need to put about #{average_passengers_per_car} in each car"

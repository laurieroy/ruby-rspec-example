#!/usr/bin/env ruby

require_relative('lib/car')

puts
puts "Enter information for the car you want to purchase."
puts

print "Make: "
make = gets.chomp

print "Year: (e.g., 2019) "
year = gets.chomp

print "Color: "
color = gets.chomp

print "Doors: (e.g., 4)"
doors = gets.chomp

car = Car.new(:make => make, :year => year, :color => color, :doors => doors)

puts
puts "I understand that you want to purchase: #{car.full_name}."
puts

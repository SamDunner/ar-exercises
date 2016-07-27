require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

@store1 = Store.find(@richmond.id)
@store2 = Store.find(@burnaby.id)

@store1.name = "Coquitlam"

puts @store1.name
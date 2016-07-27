require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Sam", last_name: "Dunner", hourly_rate: 20)
@store2.employees.create(first_name: "Albert", last_name: "Cherng", hourly_rate: 30)
@store2.employees.create(first_name: "Shannon", last_name: "Hogan", hourly_rate: 40)


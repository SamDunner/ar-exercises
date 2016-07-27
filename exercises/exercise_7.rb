require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

input = gets.chomp
@inputStore = Store.create(name: input)
puts @inputStore.errors.full_messages


# @store2.employees.create(first_name: "Shannon", last_name: "Hogan", hourly_rate: 40)
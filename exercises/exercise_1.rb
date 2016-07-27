require_relative '../setup'

puts "Exercise 1"
puts "----------"

class Store < ActiveRecord::Base


end

burnaby = Store.create
richmond = Store.create
gastown = Store.create

puts Store.count
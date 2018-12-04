require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...
puts "#{Store.count} stores added."

@store3 = Store.find_by(id: 3)
puts "@store3 is #{@store3.name}"
@store3.destroy

puts "#{Store.count} stores added."
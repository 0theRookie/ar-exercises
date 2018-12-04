require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: 'Robert', last_name: 'Connoryson', hourly_rate: 30)
@store1.employees.create(first_name: 'Bill', last_name: 'Blakeson', hourly_rate: 50)
@store1.employees.create(first_name: 'Jonah', last_name: 'Jameson', hourly_rate: 120)

@store2.employees.create(first_name: 'Jim', last_name: 'Flemmingwayson', hourly_rate: 35)
@store2.employees.create(first_name: 'Cam', last_name: 'Cumberbatchson', hourly_rate: 60)

puts "Store 1 Employees : #{@store1.employees.count}"
puts "Store 2 Employees : #{@store2.employees.count}"

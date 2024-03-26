require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Phil", last_name: "Teigne", hourly_rate: 23)
@store2.employees.create(first_name: "Harold", last_name: "Mendes", hourly_rate: 12)
@store3.employees.create(first_name: "Kenneth", last_name: "Copeland", hourly_rate: 400)

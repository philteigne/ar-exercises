require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
new_store = Store.new

puts "What is the store name"
new_store.name = gets.chomp

new_store.save
if new_store.errors.size > 0
  puts new_store.errors.full_messages
else
  Store.create(new_store)
end

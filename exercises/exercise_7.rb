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
# Ask the user for a store name
# Attempt to create a store with the inputted name but leave out the other fields
# Display the error messages provided back from ActiveRecord to the user 

puts "Enter a store name"

@store_name = gets.chomp

@new_store = Store.create(name: @store_name)

puts @new_store.errors.inspect
puts @new_store.errors.full_message
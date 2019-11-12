require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Sandor", last_name: "Clegane", hourly_rate: 90)
@store1.employees.create(first_name: "Jon", last_name: "Snow", hourly_rate: 100)
@store1.employees.create(first_name: "Jaime", last_name: "Lannister", hourly_rate: 110)
@store2.employees.create(first_name: "Arya", last_name: "Stark", hourly_rate: 120)
@store2.employees.create(first_name: "Tyrion", last_name: "Lannister", hourly_rate: 130)
@store2.employees.create(first_name: "Daenerys", last_name: "Targaryen", hourly_rate: 140)

puts @store2.employees.count
require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
# refernce => Person.sum(:age)

@sum = Store.sum(:annual_revenue)
@average = Store.average(:annual_revenue)
@stores_over_million = Store.where("annual_revenue > 1000000").count 

puts "This is the total revenue of all stores: #{@sum}"
puts "This is the average for each store: #{@average}"
puts "Number of stores that generated over $1M in sales: #{@stores_over_million}"
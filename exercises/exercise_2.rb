require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
# reference => user = User.find_by(name: 'David'), user.update(name: 'Dave')
@store1 = Store.find_by(id: 1)
# @store1 = Store.find(1)
@store2 = Store.find(2)

puts @store1.name   # => Burnaby

@store1.update(name: "Sephora")
puts @store1.name   # => Sephora
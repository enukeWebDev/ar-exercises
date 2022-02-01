require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...

@store1 = Store.find(1)
puts "The store with id #1: #{@store1.name}"

@store2 = Store.find(2)
puts "The store with id #2: #{@store2.name}"

@store1.update(id: 1)
@store1.update(name: "Saskatoon")

puts "The store with id #1 has been updated to: #{@store1.name}."
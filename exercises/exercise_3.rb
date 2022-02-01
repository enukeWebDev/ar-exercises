require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...

@store3 = Store.find(3)
puts "The store with id #3 is: #{@store3.name}."

@store3.destroy

puts "The store with id #3 has been deleted. \nThe updated total number of stores is: #{Store.count}"



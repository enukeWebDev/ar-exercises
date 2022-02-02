require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Michael", last_name: "Jordan", hourly_rate: 100)
@store1.employees.create(first_name: "Scottie", last_name: "Pippen", hourly_rate: 90)
@store1.employees.create(first_name: "Dennis", last_name: "Rodman", hourly_rate: 80)
@store1.employees.create(first_name: "Tony", last_name: "Kukoc", hourly_rate: 70)
@store1.employees.create(first_name: "Ron", last_name: "Harper", hourly_rate: 70)

#puts "Here - #{@store1.employees}"

@store2.employees.create(first_name: "Karl", last_name: "Malone", hourly_rate: 120)
@store2.employees.create(first_name: "Jeff", last_name: "Hornachek", hourly_rate: 80)
@store2.employees.create(first_name: "John", last_name: "Stockton", hourly_rate: 80)
@store2.employees.create(first_name: "Bryon", last_name: "Russell", hourly_rate: 70)
@store2.employees.create(first_name: "Greg", last_name: "Foster", hourly_rate: 500)

#puts "Here - #{@store2.employees}"

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

puts "Please Enter a Store Name:"
@store_name = gets.chomp

# errors.full_messages returns an array of all 
# the error messages which is why you see the 
# brackets and quotes. You can use .to_sentence 
# to turn that array into a readable sentence.
@store_name = Store.create(name: @store_name)
puts "Display Error Message: #{@store_name}.errors.full_messages.to_sentence"


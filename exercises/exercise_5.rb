require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@total_revenue_all_stores = Store.sum(:annual_revenue)
puts "Total Revenue of All Stores: #{@total_revenue_all_stores.floor}"

@average_revenue_all_stores = Store.average(:annual_revenue)
puts "Average Revenue of All Stores: #{@average_revenue_all_stores.floor}"

#Store count generating more than 1M in annual sales
@stores_count = Store.where("annual_revenue >= 1000000").count
puts "Number of Stores Generating More Than 1M in Anuual Sales: #{@stores_count}"
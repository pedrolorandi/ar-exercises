require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@total_revenue = Store.sum(:annual_revenue)
puts "Total revenue: #{@total_revenue}"

@average_annual_revenue = Store.average(:annual_revenue)
puts "Average annual revenue: #{@average_annual_revenue}"

@num_stores_over_1m = Store.where("annual_revenue >=  ?", 1_000_000).count
puts "Number of stores generating $1M or more in annual sales: #{@num_stores_over_1m}"
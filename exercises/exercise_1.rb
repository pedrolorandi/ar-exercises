require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
@stores_number = 3

Store.create(name: "Burnaby", annual_revenue: 300_000, mens_apparel: true, womens_apparel: true)
Store.create(name: "Richmond", annual_revenue: 1_260_000, womens_apparel: true)
Store.create(name: "Gastown", annual_revenue: 190_000, mens_apparel: true)

puts "Number of stores: #{Store.count}"
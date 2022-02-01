require_relative '../setup'
require_relative '../lib/store.rb'

puts 'Exercise 1'
puts '----------'

# Your code goes below here ...

#creates new recors in the stores table
Burnaby = Store.create(
  name: 'Burnaby',
  annual_revenue: 300000,
  mens_apparel: true,
  womens_apparel: true
)

Richmond = Store.create(
  name: 'Richmond',
  annual_revenue: 1260000,
  mens_apparel: false,
  womens_apparel: true
)

#Trying different syntax for create
Gastown = Store.new
Gastown.name = 'Gastown'
Gastown.annual_revenue = 190000
Gastown.mens_apparel = true
Gastown.womens_apparel = false
Gastown.save

puts Store.count
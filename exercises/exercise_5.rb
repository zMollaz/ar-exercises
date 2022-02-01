require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
# stores_total_revenue = Store.sum(:annual_revenue)
# stores_count = Store.count
# stores_average_revenue = stores_total_revenue / stores_count
# stores_generating_million = Store.where('annual_revenue > 1000000').count

puts Store.sum(:annual_revenue)
puts Store.average(:annual_revenue)
puts Store.where('annual_revenue >= 1000000').count
require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(
  first_name: "Khurram", 
  last_name: "Virani", 
  hourly_rate: 60
)
@store1.employees.create(
  first_name: "Hisham", 
  last_name: "Abbas", 
  hourly_rate: 80
)
@store1.employees.create(
  first_name: "Mostafa", 
  last_name: "Ammar", 
  hourly_rate: 45
)
@store2.employees.create(
  first_name: "Raafat", 
  last_name: "Elhagan", 
  hourly_rate: 120
)
@store2.employees.create(
  first_name: "Sayed", 
  last_name: "Zayan", 
  hourly_rate: 100
)
@store2.employees.create(
  first_name: "Ibrahim", 
  last_name: "Elkhateeb", 
  hourly_rate: 50
)

puts Employee.all.inspect
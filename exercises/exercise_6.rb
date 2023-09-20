require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 20)
@store1.employees.create(first_name: "Don", last_name: "Durrant", hourly_rate: 30)

@store2.employees.create(first_name: "Alice", last_name: "Johnson", hourly_rate: 35)
@store2.employees.create(first_name: "Bob", last_name: "Brown", hourly_rate: 22)


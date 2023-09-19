require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

#Output the total revenue for the entire company (all stores)
total_revenue = Store.sum(:annual_revenue)
    puts "Sum of total revenue: #{total_revenue}"

average_re
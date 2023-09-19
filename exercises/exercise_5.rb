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

average_revenue = Store.average(:annual_revenue)
    puts "Sum of total revenue: #{average_revenue}"

high_revenue = Store.where("annual_revenue >= ?", 1000000).count
    puts "Number of stores with high revenue is: #{high_revenue}"
require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# User enters store name
puts "Enter a store name:"
store_name = gets.chomp

#save store with the inputted name
store = Store.new(name: store_name)

if store.save
    puts "Store '#{store.name}' created successfully!"
  else
    puts "Error creating store:"
    store.errors.full_messages.each { |msg| puts msg }
  end
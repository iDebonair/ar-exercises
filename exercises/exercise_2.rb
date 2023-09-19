require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

#Load the first store (with `id = 1`)
@store1 = Store.find(1)

#Load the first store (with `id = 2`)
@store2 = Store.find(2)

#Update the first store (`@store1`) instance in the database.
@store1.update(name: "LobLaw")

# To verify
puts "Store 1's name has been updated to #{@store1.name}"
require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "choose a store name"

store = gets.chomp

Store.create(
  name:store,
  annual_revenue: 5,
  mens_apparel: false,
  womens_apparel: true
)
require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Tom", last_name: "Brady", hourly_rate: 10000)
@store1.employees.create(first_name: "Gary", last_name: "Veen", hourly_rate: 5)
@store2.employees.create(first_name: "Jason", last_name: "Ling", hourly_rate: 60)
@store2.employees.create(first_name: "Alex", last_name: "Wu", hourly_rate: 30)
@store2.employees.create(first_name: "Paul", last_name: "Santos", hourly_rate: 23)
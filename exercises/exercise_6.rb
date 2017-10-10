require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 15)
@store1.employees.create(first_name: "Travis", last_name: "Vandermeer", hourly_rate: 80)
@store1.employees.create(first_name: "Mike", last_name: "Hunt", hourly_rate: 20)

@store2.employees.create(first_name: "Richard", last_name: "Face", hourly_rate: 30)
@store2.employees.create(first_name: "Alyssa", last_name: "Thomas", hourly_rate: 40)
@store2.employees.create(first_name: "Bobo", last_name: "Irwin", hourly_rate: 25)
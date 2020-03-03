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
@store1.employees.create(first_name: "Tots", last_name: "Totter", hourly_rate: 50)
@store1.employees.create(first_name: "That", last_name: "Chick", hourly_rate: 62)

@store2.employees.create(first_name: "Me", last_name: "You", hourly_rate: 30)
@store2.employees.create(first_name: "Hello", last_name: "Person", hourly_rate: 40)
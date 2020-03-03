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
puts "Please enter a store name"
@user_store = gets.chomp
@new_user_store = Store.create(name: @user_store, created_at: Time.now, updated_at: Time.now)

@new_user_store.errors.messages.each do |error|
  puts error
end

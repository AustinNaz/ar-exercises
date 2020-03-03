require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
surrey = Store.create(name: 'Surrey', annual_revenue: 224000, mens_apparel: false, womens_apparel: true, created_at: Time.now, updated_at: Time.now)
whistler = Store.create(name: 'Whistler', annual_revenue: 1900000, mens_apparel: true, womens_apparel: false, created_at: Time.now, updated_at: Time.now)
yaletown = Store.create(name: 'Yaletown', annual_revenue: 430000, mens_apparel: true, womens_apparel: true, created_at: Time.now, updated_at: Time.now)

@men_stores = Store.where(mens_apparel: true).find_each do |store|
  puts "#{store.name}, #{store.annual_revenue}"
end

@women_stores = Store.where("womens_apparel = true AND annual_revenue < 1000000").find_each do |store|
  puts "#{store.name}, #{store.annual_revenue}"
end

require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

print "What is the store name"

store_name = gets.chomp

p @NewStore = Store.create(name:store_name)

if @NewStore.errors.any?
  @NewStore.errors.each do |attr message|
    puts "Error for #{attr}: #{message}"
  end
end


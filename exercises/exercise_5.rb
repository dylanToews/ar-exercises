require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

@total_revenue = Store.sum(:annual_revenue)

puts "Total revenue: $#{@total_revenue}"

puts "Average revenue: $#{@total_revenue / Store.count}"

puts "Number of stores generating over $1M: #{Store.where("annual_revenue > 1000000").count}"


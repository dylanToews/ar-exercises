require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

class Stores < ActiveRecord::Base
  # Your code goes below here ...
  
  Stores.create(name: "Surrey", annual_revenue: "224000", mens_apparel: false, womens_apparel: true )
  
  Stores.create(name: "Whistler", annual_revenue: "1900000", mens_apparel: true, womens_apparel: false )
  
  Stores.create(name: "Yaletown", annual_revenue: "430000", mens_apparel: true, womens_apparel: true )
  
  @mens_stores = Stores.where(mens_apparel: true)

  @mens_stores.each do |elem|
    p elem.name
  end

end
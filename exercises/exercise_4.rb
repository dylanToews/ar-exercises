require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...


  @store4 = Store.create(name: "Surrey", annual_revenue: "224000", mens_apparel: false, womens_apparel: true )
  
  @store5 = Store.create(name: "Whistler", annual_revenue: "1900000", mens_apparel: true, womens_apparel: false )
  
  @store6 = Store.create(name: "Yaletown", annual_revenue: "430000", mens_apparel: true, womens_apparel: true )
  
  @mens_stores = Store.where(mens_apparel: true)

  puts "all mens stores"

    @mens_stores.each do |elem|
      p elem.name
    end

    puts "Womens stores selling under 1 million"

  @under_mil_womens = Store.where("annual_revenue < 1000000").where(womens_apparel: true)

    @under_mil_womens.each do |elem|
      p elem.name
    end


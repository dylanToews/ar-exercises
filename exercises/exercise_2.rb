require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"


class Stores < ActiveRecord::Base

@store1 = Stores.find_by(id: 1)
@store1.update(name: "Pickleville")

@store2 = Stores.find_by(id: 1)

end
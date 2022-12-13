require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"



@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)

@store1.employees.create(first_name: "Jim", last_name: "Jimbo", hourly_rate: 50)


@store2.employees.create(first_name: "Bob", last_name: "Bobby", hourly_rate: 60)

@store2.employees.create(first_name: "Kim", last_name: "Kimmy", hourly_rate: 50)



@store4.employees.create(first_name: "Dylan", last_name: "Dilly", hourly_rate: 40)

@store4.employees.create(first_name: "Deanne", last_name: "Deanny", hourly_rate: 50)

@store5.employees.create(first_name: "Rob", last_name: "Robby", hourly_rate: 60)

@store5.employees.create(first_name: "Deb", last_name: "Debby", hourly_rate: 50)

@store6.employees.create(first_name: "Vaughn", last_name: "Vaughny", hourly_rate: 40)


@store6.employees.create(first_name: "Willow", last_name: "test", hourly_rate: 30)

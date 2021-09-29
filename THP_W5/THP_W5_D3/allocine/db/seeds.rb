# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

100.times do |i|
 	movie = Movie.create!(name: Faker::Movie.title, year: Faker::Number.within(range: 1990..2020), synopsis: Faker::Lorem.characters(number: 10), director: Faker::Name.name , allocine_rating: Faker::Number.within(range: 1.1..4.9), already_seen: false)
end 


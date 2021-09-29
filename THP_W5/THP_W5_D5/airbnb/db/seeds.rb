
require 'faker'


User.destroy_all #clean-up of the database
Listing.destroy_all
City.destroy_all
Reservation.destroy_all

10.times do #generate users
 	User.create(
 		first_name: Faker::Name.first_name, 
 		last_name: Faker::Name.last_name, 
 		email: Faker::Internet.email, 
 		phone_number: Faker::Number.number(digits: 10),
 		description: Faker::Lorem.sentence
 		)
	end 

10.times do #generate listing of accomodations
 	Listing.create(
 		available_beds: Faker::Number.within(range: 1..1000),
 		price: Faker::Number.within(range: 30..1000),
 		description: Faker::Lorem.sentence,
 		has_wifi: Faker::Boolean.boolean(true_ratio: 0.8),
 		city_id: City.all.sample.id
 		)
	end 



10.times do #generate cities
 	Reservation.create(
 		start_date: Faker::Date.between(from: Date.today, to: '2026-09-25'),
 		end_date: Faker::Address.zip(from: Date.today, to: '2026-09-25'),
 		user: User.all.sample.id,
 		listing: Listing.all.sample.id,
 		city_id: City.all.sample.id
 		)
 	end 


 10.times do #generate cities
 	City.create(
 		name: Faker::Address.city, 
 		zip_code: Faker::Address.zip
 		)
	end 




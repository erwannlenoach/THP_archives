require "pry"

class User
	 
	attr_accessor :email 

	@@user_count = 0

	def initialize(email_to_save)
		if check_email (email_to_save)
			@email = email_to_save
		else 
		puts "Erreur, t'es une merde, réessaye"
		end 

	@@user_count = @@user_count + 1
	end

	def check_email (email_to_save)
	end 

	def self.count 
		return  @@user_count
	end 

	def read_mastercard
		return @mastercard
	end 

	def update_birthdate (birthdate_to_update)

		@birthdate = birthdate_to_update
	end 


	def greet 
		puts "Bonjour, monde !"
	end 

	def say_hello_to_someone(first_name)
		puts "Bonjour #{first_name}"
	end 

	def show_itself 
		print "Voici l'instance: "
		puts self  
	end 
	
	def update_email(email_to_update)
		@email = email_to_update
	end 

	def read_email
		return @email
	end 
end 

binding.pry 

puts "end of file"


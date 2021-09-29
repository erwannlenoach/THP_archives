require_relative 'controller'

class Router 


	def initialize 
		@controller = Controller.new
	end 

	def perform
		while true do 
		puts "tu veux faire quoi mon sheguey ? "
		puts "1. je veux créer un gossip"
		puts "4. je veux quitter l'app"
		params = gets.chomp.to_i
			case params  
			when 1 
			puts"créer un gossip"
			@controller.create_gossip
			when 2 
			puts "See ya mate"
			break
			end 
		end 
	end 

end

require 'pry'

class View 

	def create_gossip  
	 	puts "c quoi le nom de l'auteur"
		author_hash = gets.chomp 
	 	puts "quelle est la citation ? "
	 	gossip_hash = gets.chomp 
	 	return params = {author:author_hash, content:gossip_hash}
	end
end  







require 'pry'
require 'csv'

class Gossip 

	def initialize (author,content)
		@author = author
		@content = content
	end

	def save
	 CSV.open("db/gossip.csv","a+") do |csv|
		csv << [@author, @content]
		end 
	end

binding.pry 
end  
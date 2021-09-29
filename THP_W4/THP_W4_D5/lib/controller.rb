require_relative 'view'
require_relative'gossip'


class Controller  


	def initialize 
		@view = View.new
	end 

	def create_gossip 
		params = @view.create_gossip 
		my_gossip = Gossip.new(params[:author], params[:content])
		my_gossip.save
	end 

end 







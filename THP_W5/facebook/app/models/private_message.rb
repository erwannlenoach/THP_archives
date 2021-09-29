class PrivateMessage < ApplicationRecord
	belongs_to :sender, class_name: "User", optional: true, depend: : destroy 
	belongs_to :recipient, class_name: "User"
end

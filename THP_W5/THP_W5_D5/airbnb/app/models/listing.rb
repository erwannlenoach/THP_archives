class Listing < ApplicationRecord

	validates :available_beds,
		presence: true,
		numericality: { greater_than: 0, message: "must be greater than or equal to %{count}."}
	
	validates :price,
		presence: true,
		numericality: { greater_than: 0, message: "must be greater than or equal to %{count}."}
	
	belongs_to :city
	
	has_many :users, through: :reservations
end

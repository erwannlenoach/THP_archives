class User < ApplicationRecord
	validates :email,
	presence: true, 
	uniqueness: true,
	format: { with: /\A[^@\s]+@([^@\s]+\.)+[^@\s]+\z/, message: "email adress please" }
	validates :bio, length: { maximum: 500 }
	validates :password, length: { in: 6..20 }
	validates :registration_number, length: {is: 6}
end

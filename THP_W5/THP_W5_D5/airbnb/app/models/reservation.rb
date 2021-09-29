class Reservation < ApplicationRecord

 	validates :start_date, 
 		presence: true 
 	
 	validates :end_date,
 		presence: true 

  	validate :start_date_must_be_before_end_date

  	validate :exclusive_reservation?

  	validate :desctiption,
  		 length: { maximum: 140 }

  	validate :welcome_message,
  		presence: true  

	belongs_to :user

	belongs_to :listing

	belongs_to :city


	def start_date_must_be_before_end_date
  		valid = start_date && end_date && start_date < end_date
 		errors.add(:start_date, "must be before end time") unless valid
	end

	def length_stay
  		length =Time.at(start_date.to_i - end_date.to_i)
   		return length
	end

	def exclusive_reservation?
		result = true
		reserved = {}

		Reservation.pluck(:date_start, :date_end).each do |date_range|
			(date_range.first ..date_range.second).each do |date|
				reserved[date] = true
			end 
		end

		if reserved.has_key? self.date_start
			errors.add(:date_start, 'it overlaps another reservation')
			result = false
		end


		if reserved.has_key? self.date_end
			errors.add(:date_end, 'it overlaps another reservation')
			result = false
		end
		
		result 

	end

end







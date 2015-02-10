class Animal < ActiveRecord::Base
	belongs_to :classification
	def recent?
		if extinction_date > 1900
			true
		else
			false
		end
	end
end
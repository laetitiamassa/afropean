class Event < ActiveRecord::Base

	scope :active, lambda {where('start >= ?', Time.now)}

	def past
		start < Time.now
	end
end

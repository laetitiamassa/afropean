class VisitorsController < ApplicationController
	def home
		@events = Event.active.first(3)
	end

	def about
	end

	def contact
	end
end

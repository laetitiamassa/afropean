class VisitorsController < ApplicationController
	def home
		@events = Event.active.first(3)
		@articles = Article.order("created_at DESC").first(3)
	end

	def about
	end

	def contact
	end
end

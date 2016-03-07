class HomeController < ApplicationController
	def index

	end

	def search
	end

	def new_search
		@users = User.where(username: params[:query])
	end
end

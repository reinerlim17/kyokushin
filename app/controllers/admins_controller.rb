class AdminsController < ApplicationController
	def index 
		@admins = Info.order("id DESC").all
	end
end

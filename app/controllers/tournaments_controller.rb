class TournamentsController < ApplicationController
def index 
		@tournaments = Tournament.order("id DESC").all
		
	end

	def new
		@tournament = Tournament.new(params[:tournament])
	end

	def create
		@tournament = Tournament.new(params[:tournament])
		if @tournament.save
			#flash[:notice] = "Marketing Lead has been saved."
			redirect_to tournaments_path
		else
			#flash[:alert] = "Marketing Lead has not been saved."
			render 'new'
		end
	end

	def show
		@tournament = Tournament.find(params[:id])
	end

	def edit
		@tournament = Tournament.find(params[:id])
	end

	def update
		@tournament = Tournament.find(params[:id])
		if @tournament.update_attributes(params[:tournament])
			#flash[:notice] = "Marketing Lead has been Update."
			redirect_to @tournament
		else
			#flash[:alert] = "Failed"
			render 'new'
		end
	end
end
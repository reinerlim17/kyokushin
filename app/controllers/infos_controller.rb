class InfosController < ApplicationController
	def index 
		@infos = Info.order("id DESC").all
		
	end

	def new
		@info = Info.new(params[:info])
	end

	def create
		@info = Info.new(params[:info])
		if @info.save
			#flash[:notice] = "Marketing Lead has been saved."
			redirect_to infos_path
		else
			#flash[:alert] = "Marketing Lead has not been saved."
			render 'new'
		end
	end

	def show
		@info = Info.find(params[:id])
	end

	def edit
		@info = Info.find(params[:id])
	end

	def update
		@info = Info.find(params[:id])
		if @info.update_attributes(params[:info])
			#flash[:notice] = "Marketing Lead has been Update."
			redirect_to @info
		else
			#flash[:alert] = "Failed"
			render 'new'
		end
	end
end

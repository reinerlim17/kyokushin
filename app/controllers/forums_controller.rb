class ForumsController < ApplicationController
	def index 
		@forums = Forum.order("id DESC").all
		
	end

	def new
		@forum = Forum.new(params[:forum])
	end

	def create
		@forum = Forum.new(params[:forum])
		if @forum.save
			#flash[:notice] = "Marketing Lead has been saved."
			redirect_to forums_path
		else
			#flash[:alert] = "Marketing Lead has not been saved."
			render 'new'
		end
	end

	def show
		@forum = Forum.find(params[:id])
	end

	def edit
		@forum = Forum.find(params[:id])
	end

	def update
		@forum = Forum.find(params[:id])
		if @forum.update_attributes(params[:forum])
			#flash[:notice] = "Marketing Lead has been Update."
			redirect_to @forum
		else
			#flash[:alert] = "Failed"
			render 'new'
		end
	end
end


class PromotionadminsController < ApplicationController
def index 
		@promotionadmins = Promotionadmin.order("id DESC").all
		
	end

	def new
		@promotionadmin = Promotionadmin.new(params[:promotionadmin])
	end

	def create
		@promotionadmin = Promotionadmin.new(params[:promotionadmin])
		if @promotionadmin.save
			#flash[:notice] = "Marketing Lead has been saved."
			redirect_to promotionadmins_path
		else
			#flash[:alert] = "Marketing Lead has not been saved."
			render 'new'
		end
	end

	def show
		@promotionadmin = Promotionadmin.find(params[:id])
	end

	def edit
		@promotionadmin = Promotionadmin.find(params[:id])
	end

	def update
		@promotionadmin = Promotionadmin.find(params[:id])
		if @promotionadmin.update_attributes(params[:promotionadmin])
			#flash[:notice] = "Marketing Lead has been Update."
			redirect_to @promotionadmin
		else
			#flash[:alert] = "Failed"
			render 'new'
		end
	end
end
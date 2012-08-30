class GalariesController < ApplicationController
def index 
		@galaries = Galary.order("id DESC").all
		
	end
end

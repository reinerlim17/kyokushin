class UsersController < ApplicationController
  def index 
    @users = User.order("id DESC").all
    
  end

  def new
    @user = User.new
  end
    def create
    @user = User.new(params[:user])
    if @user.save
      sign_in @user
      flash[:success] = "Welcome to kyokushin!"
      redirect_to @user
    else
      render 'new'
    end
  end

  def show
    @user = User.find(params[:id])
end
def destroy
  sign_out
  redirect_to root_path
end
end

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
      flash[:success] = "Welcome to Kyokushin Site"
      redirect_to @user
  else
    render 'new'
  end
end

  def show
    @user = User.find(params[:id])
end
end

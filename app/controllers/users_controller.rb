class UsersController < ApplicationController
  def new
  end

  def create
  end
  
  def show
    @user = User.find(params[:id])  # Takes user id# from URL, puts that user's info into @user
  end
end

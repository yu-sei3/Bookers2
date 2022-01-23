class UsersController < ApplicationController

  def new
    @user = User.new
  end

  def create
    user = User.new(user_params)
    user.save
    redirect_to users_path
  end

  def index
    @users = User.all
  end

  def show
  end

  def edit
  end
end

class UsersController < ApplicationController

  def new
    @user = User.new
  end

  def index
    @user = User.new
    @user.all
  end

  def show
    @user = User.find(params[:id])
  end

  def edit
    @user = User.find(params[:id])
  end
end

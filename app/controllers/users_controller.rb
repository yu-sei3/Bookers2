class UsersController < ApplicationController

  def index
    @user = current_user
    @users = User.all
  end

  def show
    @book = Book.new
    @user = User.find(params[:id])
    @books = @user.books
    @users = User.all
  end

  def edit
  end
end

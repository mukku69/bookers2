class UsersController < ApplicationController
  def create
  end

  def index
  end

  def show
    @users = User.all
  end

  def edit
    @user = User.find(params[:id])
  end

  def destroy
  end
end

class UsersController < ApplicationController

  def show
    user = User.find(params[:id])
    @user = user.name
  end
end

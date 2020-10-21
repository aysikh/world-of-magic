class UsersController < ApplicationController

  def index 
    render json: User.all
  end

  
  def create
    user = User.create(name: params[:name], house_id: params[:house_id])
    house = House.find(params[:house_id])
    render json: user
  end

  def update
    user = User.find(params[:id])
    user.update(lives: params[:lives])
    render json: user
  end

end

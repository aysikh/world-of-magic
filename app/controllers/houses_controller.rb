class HousesController < ApplicationController

  def index
    render json: House.all.to_json({include: {users: {only: [:id, :name, :lives]}}, except: [:created_at, :updated_at]})
  end

  def show 
    house = House.find(params[:id])
    render json: house
  end

  def update 
    house = House.find(params[:id])
    house.update(points: params[:points])
  end

end

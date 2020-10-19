class CreaturesController < ApplicationController

  def index
    render json: Creature.all.to_json()
  end 

end

class SpellsController < ApplicationController

  def index
    render json: Spell.all.to_json()
  end

end

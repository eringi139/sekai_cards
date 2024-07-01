class CharactersController < ApplicationController
  def new
    @character = Character.new
  end

  def create
    character = Character.new(character_params)
    character.save
    redirect_to '/characters'
  end

  def index
    @characters = Character.all  
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end
  
  private
  def character_params
    params.require(:character).permit(:name, :unit)
  end
end

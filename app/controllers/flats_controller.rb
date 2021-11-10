class FlatsController < ApplicationController
  before_action
  def index
    @flats = Flat.all
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end

  def new
  end

  def edit
  end

  def update
  end

  def delete
  end
end

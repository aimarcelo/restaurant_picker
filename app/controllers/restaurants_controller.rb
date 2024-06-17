class RestaurantsController < ApplicationController
  def index
    @restaurant = Restaurant.all.sample
    redirect_to restaurant_path(@restaurant)
    #longer version: redirect_to  "/restaurants/#{@restaurant.id}"
  end

  def show 
    @restaurant = Restaurant.find(params[:id])
  end
end

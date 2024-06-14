class RestaurantsController < ApplicationController
  def index
    @restaurant = Restaurant.all.sample
  end
end

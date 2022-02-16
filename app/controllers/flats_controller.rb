class FlatsController < ApplicationController

  def index
    @flats = Flat.all
  end

  # def new
  #   @flat = Flat.new
  # end

  # def create
  #   @restaurant = Restaurant.new(set_restaurant)
  #   if @restaurant.save
  #     redirect_to restaurant_path(@restaurant)
  #   else
  #     render :new
  #   end
  # end

  # def edit
  # end

  # def show
  # end

  # def update
  # end

  # def destroy
  # end
end

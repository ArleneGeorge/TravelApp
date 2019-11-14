class RestaurantsController < ApplicationController
    before_action :set_restaurant, only: [:show]

    def index
        @restaurants = Restaurant.all 
        render json: @restaurants
    end

    def show 
        render json: @restaurant 
    end

    def create
       @restaurant = Restaurant.new(restaurant_params)
       if @restaurant.valid?
            @restaurant.save
            render json: @restaurant 
       else 
        render json: @restaurant.errors.full_messages
       end
    end

    def destroy 
        @restaurant.destroy
    end

    private

    def restaurant_params
        params.require(:restaurant).permit(:name, :place_type, :address, :address2, :city, :region, :country, :latitude, :longitude, :link, :rating, :cost)
    end


    def restaurant_params
        @restaurant = restaurant.find(params[:id])
    end

end

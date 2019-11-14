class LocationsController < ApplicationController
    before_action :set_location, only: [:show]

    def index
        @locations = Location.all 
        render json: @locations
    end

    def show 
        render json: @location 
    end

    def create
       @location = Location.new(location_params)
       if @location.valid?
            @location.save
            render json: @location 
       else 
        render json: @location.errors.full_messages
       end
    end

    def destroy 
        @location.destroy
    end

    private

    def location_params
        params.require(:location).permit(:city, :country, :region, :latitude, :longitude)
    end

    def find_location
        @location = Location.find(params[:id])
    end

end

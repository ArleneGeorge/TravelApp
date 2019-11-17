class NationalParksController < ApplicationController

        before_action :set_national_park, only: [:show]
    
        def index
            @national_parks = NationalPark.all 
            render json: @national_parks
        end
    
        def show 
            render json: @national_park 
        end
    
        def create
           @national_park = NationalPark.new(national_park_params)
           if @national_park.valid?
                @national_park.save
                render json: @national_park 
           else 
            render json: @national_park.errors.full_messages
           end
        end
    
        def destroy 
            @national_park.destroy
        end
    
        private
    
        def national_park_params
            params.require(:national_park).permit(:name, :city, :region, :country, :latitude, :longitude, :description, :size, :website, :image_url)
        end
    
        def find_national_park
            @national_park = NationalPark.find(params[:id])
        end
    


end

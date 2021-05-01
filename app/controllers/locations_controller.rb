class LocationsController < ApplicationController

    def index
        locations = Location.all
        render json: LocationSerializer.new(locations)
    end

    def create
        location = Location.new(location_params)
        if location.save
            render json: LocationSerializer.new(location)
        else
            render json: {message: "unable to save location"}
        end
    end


    private
    
    def location_params
        params.require(:location).permit(:name, :leader, :description)
    end


end
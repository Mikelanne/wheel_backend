class Location < ApplicationRecord
    has_many :groups

    def index
        locations = Location.all
        render json: LocationSerializer.new(locations)
    end
end

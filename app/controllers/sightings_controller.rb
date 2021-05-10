class SightingsController < ApplicationController

    def index
        
        Sighting.update_current_sightings
        sightings = Sighting.all
        
        render json: SightingSerializer.new(sightings).to_serialized_json
        
    end


end

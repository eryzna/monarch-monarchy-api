class YearsController < ApplicationController

    def index
        years = Year.all
        render json: YearSerializer.new(years).to_serialized_json 
    end

    def show
        year = Year.find_by(id: params[:id])
        render json: YearSerializer.new(year).to_serialized_json 
    end
    
end

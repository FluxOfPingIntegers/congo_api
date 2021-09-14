class LocationsController < ApplicationController
  before_action :set_location, only: [:show, :update, :destroy]

  # GET /locations
  def index
    @locations = Location.all

    render json: @locations
  end

  # GET /locations/1
  def show
    scores = @location.scores.order("points desc")
    if scores.length > 10
      scores[10..-1].each{|score| score.destroy}
    end
    render json: @location, include: [:houses, :roads, :scores], except: [:created_at, :updated_at, :location_id]
  end


  private
    # Use callbacks to share common setup or constraints between actions.
    def set_location
      @location = Location.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def location_params
      params.require(:location).permit(:time, :background, :deliveries)
    end
end

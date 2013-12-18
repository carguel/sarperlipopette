class SatellitesController < ApplicationController

  def index
    @satellites = Satellite.all(order: :name)
  end

  def show
    @satellite = Satellite.find(params[:id])
  end
end

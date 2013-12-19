class SatellitesController < ApplicationController

  def index
    @satellites = Satellite.all(order: :name)
  end

  def show
    @satellite = Satellite.find(params[:id])
  end

  def edit
    @satellite = Satellite.find(params[:id])
  end

  def update
    @satellite = Satellite.find(params[:id])

    if @satellite.update(satellite_params)
      redirect_to satellite_url
    else
      flash.now[:alert] = "Update failed, check your inputs"
      render 'edit'
    end
  end

  private 
  
  def satellite_params
    params.require(:satellite).permit(:name, :cospas_sarsat_id, :norad_id, :glonass_id, :glonass_plane_slot, :cosmos_id)
  end
end

class NagusController < ApplicationController
  def new
    @nagu = Nagu.new
  end

  def create
    params[:nagu][:unavailability_start_date] = to_date :unavailability_start_date
    params[:nagu][:unavailability_end_date] = to_date :unavailability_end_date

    # Hack needed as ActiveModel does not currently support multiparameters
    params[:nagu].reject!{ |p| p.match /\)/ }

    satellite = GlonassSatellite.where(cospas_sarsat_id: params[:nagu][:sat_id]).first

    nagu = Nagu.new(nagu_params)
    begin
      @nagu = NaguPresenter.new(nagu, satellite)
      response.headers['Content-Disposition'] = 'attachment; filename=nagu.txt'
      render :show, content_type: 'text/plain', layout: false
    rescue InvalidNaguSatellite => e
      @nagu = nagu
      flash[:alert ] = "The Sat ID you provided is not suitable for the generation of a NAGU"
      render :new
    end
  end

  def show
  end

  private 

  def nagu_params
    params.require(:nagu).permit(:sat_id, :unavailability_start_date, :unavailability_end_date)
  end

  def to_date(field)
    Time.utc(params[:nagu]["#{field}(1i)"].to_i,
             params[:nagu]["#{field}(2i)"].to_i,
             params[:nagu]["#{field}(3i)"].to_i,
             params[:nagu]["#{field}(4i)"].to_i,
             params[:nagu]["#{field}(5i)"].to_i,
            )
  end
end

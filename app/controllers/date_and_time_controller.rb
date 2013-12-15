class DateAndTimeController < ApplicationController
  def new
  end

  def create
    @posix_date = params[:posix_date]
    @human_date = Time.at(@posix_date.to_f).utc
    render 'show'
  end

  def show
  end
end

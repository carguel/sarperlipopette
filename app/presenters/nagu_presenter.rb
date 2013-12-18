class InvalidNaguSatellite < Exception

end

class NaguPresenter < SimpleDelegator
  include NagusHelper

  SLOT_DATE_FORMAT = "%d.%m/%H%M"

  def initialize(nagu, satellite)
    super nagu
    if satellite.nil? || satellite.cosmos_id.nil? || satellite.glonass_id.nil? || satellite.glonass_plane_slot.nil?
      raise InvalidNaguSatellite.new
    end
    @satellite = satellite
  end

  def timestamp
    @t ||= to_russian_time(Time.now) 
  end

  def sequence_number
    @sequence_number ||= ("%03d" % nagu_next_sequence_number)
  end

  def datestamp
    timestamp.to_date
  end

  def status_date
    datestamp.to_formatted_s :long
  end

  def summary_date
    datestamp.to_formatted_s :nagu
  end

  def emission_time
    timestamp.to_formatted_s :nagu_time
  end

  def compact_date
    datestamp.strftime "%y%m%d"
  end

  def plane_slot
    @satellite.glonass_plane_slot
  end

  def slot_id
    "#{sequence_number}-#{compact_date}"
  end

  def start_date
    @start_date ||= to_russian_time(unavailability_start_date.to_time)
  end

  def start_date_s
    start_date.strftime(SLOT_DATE_FORMAT)
  end

  def end_date_s
    end_date.strftime(SLOT_DATE_FORMAT)
  end

  def end_date
    @end_date ||= to_russian_time(unavailability_end_date.to_time)
  end

  def slot_period
    "#{start_date_s}-#{end_date_s}"
  end

  def glonass_id
    @satellite.glonass_id
  end

  private

  def to_russian_time(time)
    time.utc.localtime("+03:00")
  end

end

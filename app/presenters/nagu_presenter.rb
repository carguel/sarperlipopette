class NaguPresenter < SimpleDelegator

  SLOT_DATE_FORMAT = "%d.%m/%H%M"

  def timestamp
    @t ||= to_russian_time(Time.now) 
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

  def compact_date
    datestamp.strftime "%y%m%d"
  end

  def slot_id
    "#{sat_id}-#{compact_date}"
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

  private

  def to_russian_time(time)
    time.utc.localtime("+03:00")
  end

end

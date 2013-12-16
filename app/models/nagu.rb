class Nagu
  # include ActiveModel::Validations
  # include ActiveModel::Conversion
  include ActiveModel::Model

  attr_accessor :sat_id, :unavailability_start_date, :unavailability_end_date

  # validates_presence_of :sat_id, :unavailability_start_date, :unavailability_start_date
end

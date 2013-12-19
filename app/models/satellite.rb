class Satellite < ActiveRecord::Base
  def constellation
    type.sub(/Satellite/, "")
  end
end

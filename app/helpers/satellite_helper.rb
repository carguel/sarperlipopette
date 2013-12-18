module SatelliteHelper

  def cosmos_id_from_cospas_sarsat_id(id)
    try {GlonassSatellite.where(cospas_sarsat_id: id).cosmos_id}
  end

end

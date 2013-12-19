class GlonassSatellite < Satellite

  validates :glonass_plane_slot, format: { with: %r{\A(?:|\d\d/\d\d)\z},
                                        message: "expected format ##/##" }

end

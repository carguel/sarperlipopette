class AddGlonassPlaneSlotToSatellite < ActiveRecord::Migration
  def change
    add_column :satellites, :glonass_plane_slot, :string
  end
end

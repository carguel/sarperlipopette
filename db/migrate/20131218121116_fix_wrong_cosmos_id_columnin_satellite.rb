class FixWrongCosmosIdColumninSatellite < ActiveRecord::Migration
  def change
    rename_column :satellites, :comos_id, :cosmos_id
  end
end

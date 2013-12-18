class CreateSatellites < ActiveRecord::Migration
  def change
    create_table :satellites do |t|
      t.string :name
      t.string :type
      t.integer :norad_id
      t.integer :cospas_sarsat_id
      t.integer :glonass_id
      t.integer :comos_id
      t.integer :comos_id
      t.integer :glonass_id

      t.timestamps
    end
  end
end

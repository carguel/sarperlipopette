class CreateCounters < ActiveRecord::Migration
  def change
    create_table :counters do |t|
      t.string :name
      t.integer :value

      t.timestamps
    end
  end
end

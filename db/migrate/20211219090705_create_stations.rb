class CreateStations < ActiveRecord::Migration[6.0]
  def change
    create_table :stations do |t|
      t.string :route_name, null:false
      t.string :station_name, null:false
      t.string :walking_time
      
      t.timestamps
    end
  end
end

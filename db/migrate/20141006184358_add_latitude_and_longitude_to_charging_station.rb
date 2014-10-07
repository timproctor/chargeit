class AddLatitudeAndLongitudeToChargingStation < ActiveRecord::Migration
  def change
    add_column :charging_stations, :latitude, :float
    add_column :charging_stations, :longitude, :float
  end
end

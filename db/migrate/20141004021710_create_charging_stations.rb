class CreateChargingStations < ActiveRecord::Migration
  def change
    create_table :charging_stations do |t|
      t.string :facility_name
      t.string :address_id
      t.string :address_line1
      t.string :address_line2
      t.string :city
      t.string :state
      t.string :zip
      t.string :facility_type
      t.string :quantity
      t.string :accessibility
      t.string :charger_type
      t.string :charge_level
      t.string :price
      t.string :charger_type_2
      t.string :globalid
      t.float  :latitude
      t.float  :longitude
      t.timestamps
    end
  end
end

class CreateParkingLots < ActiveRecord::Migration
  def change
    create_table :parking_lots do |t|
      t.string :parking_id
      t.string :record_date
      t.string :record_status
      t.string :parking_status
      t.string :from_date
      t.string :to_date
      t.string :city_owned
      t.string :ddp_blocknum
      t.string :submarket
      t.string :number_of_spaces
      t.string :lot_operator
      t.string :enter_off_streets
      t.string :monthly_rate
      t.string :daily_rate
      t.string :biz_file_num
      t.string :parking_type
      t.string :globalid
      t.string :shape_length
      t.string :shape_area
      t.timestamps
    end
  end
end

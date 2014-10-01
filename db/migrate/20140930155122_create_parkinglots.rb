class CreateParkinglots < ActiveRecord::Migration
  def change
    create_table :parkinglots do |t|
      t.string :PARKING_ID
      t.string :RECORD_DATE
      t.string :RECORD_STATUS
      t.string :PARKING_STATUS
      t.string :FROM_DATE
      t.string :TO_DATE
      t.string :CITY_OWNED
      t.string :DDP_BLOCKNUM
      t.string :SUBMARKET
      t.string :NUMBER_OF_SPACES
      t.string :LOT_OPERATOR
      t.string :ENTER_OFF_STREETS
      t.string :MONTHLY_RATE
      t.string :DAILY_RATE
      t.string :BIZ_FILE_NUM
      t.string :PARKING_TYPE
      t.string :GLOBALID
      t.string :SHAPE_Length
      t.string :SHAPE_Area
      t.timestamps
    end
  end
end

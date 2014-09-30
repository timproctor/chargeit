class CreateParkinglots < ActiveRecord::Migration
  def change
    create_table :parkinglots do |t|

      t.timestamps
    end
  end
end

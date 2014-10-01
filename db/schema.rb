# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20140930155122) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "parkinglots", force: true do |t|
    t.string   "PARKING_ID"
    t.string   "RECORD_DATE"
    t.string   "RECORD_STATUS"
    t.string   "PARKING_STATUS"
    t.string   "FROM_DATE"
    t.string   "TO_DATE"
    t.string   "CITY_OWNED"
    t.string   "DDP_BLOCKNUM"
    t.string   "SUBMARKET"
    t.string   "NUMBER_OF_SPACES"
    t.string   "LOT_OPERATOR"
    t.string   "ENTER_OFF_STREETS"
    t.string   "MONTHLY_RATE"
    t.string   "DAILY_RATE"
    t.string   "BIZ_FILE_NUM"
    t.string   "PARKING_TYPE"
    t.string   "GLOBALID"
    t.string   "SHAPE_Length"
    t.string   "SHAPE_Area"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end

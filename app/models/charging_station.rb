class ChargingStation < ActiveRecord::Base
  geocoded_by :full_street_address
  after_validation :geocode

  def full_street_address
    "#{address_line1},#{city}, #{state} #{zip}"
  end
end

class ChargingStation < ActiveRecord::Base
  geocoded_by :full_address
  after_validation :geocode

  def full_address
    "#{address_line1} #{address_line2}, #{city}, #{state} #{zip}"
  end
end

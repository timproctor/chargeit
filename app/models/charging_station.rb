class ChargingStation < ActiveRecord::Base
  reverse_geocoded_by :latitude, :longitude
  after_validation :geocode

  def embed_data
    "#{address_line1}.gsub(" ","+"),#{city}.gsub(" ","+"),#{state}"
  end
end

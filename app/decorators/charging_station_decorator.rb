class ChargingStationDecorator < Draper::Decorator
  delegate_all
  
  def full_address
    "#{object.address_line1},#{object.city}, #{object.state} #{object.zip}"
  end
end

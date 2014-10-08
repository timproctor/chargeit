class ChargingStationDecorator < Draper::Decorator
  delegate_all

  def full_address
    "#{charging_station.address_line1},#{charging_station.city}, #{charging_station.state} #{charging_station.zip}"
  end
end

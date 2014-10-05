class ChargingStationsController < ApplicationController
  def create
    @charging_station = ChargingStation.create(charging_params)
  end

  private

  def charging_params
    params.require(:charging_station).permit(:facility_name, :address_line1,
                                             :city, :state, :zip)
  end
end

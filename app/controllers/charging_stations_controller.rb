class ChargingStationsController < ApplicationController

  def index
    address = params[:q]
    stations = ChargingStation.near(address, 5)
    @charging_stations = ChargingStationDecorator.decorate_collection(stations)
  end

  def map
    address = params[:q]
    stations = ChargingStation.near(address)
    @charging_stations = ChargingStationDecorator.decorate_collection(stations)
  end

  def create
    @charging_station = ChargingStation.create(charging_params)
  end

  private

  def charging_params
    params.require(:charging_station).permit(:facility_name, :address_line1,
                                             :city, :state, :zip)
  end
end

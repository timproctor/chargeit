class ParkinglotsController < ApplicationController
  def index
    @parkinglots = Parkinglot.all
  end

  def create
    @parkinglot = Parkinglot.create(parkinglot_params)
  end

  private

  def parkinglot_params
    params.require(:parkinglot).permit!
  end
end

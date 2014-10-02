class ParkingLotsController < ApplicationController
  def index
    # only grab the ones that are nearby
    # use geocoder to search for the address given the coordinates
    # parse that somewhere else (in a service object)
    # it will be a plain ruby object
    # it will take in the address
    # it will ask geocoder for the coordinates
    # then pass it the coordinates of your parking lots
    # have it work its magic to find what's within the 5 mile radius
    # decorate the parking lots with addresses (in a presenter) can use Draper gem
    # set them to @parking_lots
    # have the view render them all using .each in an erb tag


    @parkinglots = ParkingLot.all
  end

  def create
    @parkinglot = ParkingLot.create(parking_lot_params)
  end

  private

  def parking_lot_params
    params.require(:parking_lot).permit!
  end
end

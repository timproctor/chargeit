require 'csv'


contents = CSV.open("db/data/electric_vehicle_charging_stations.csv", headers: true )
contents.each do |row|
  row = Hash[row.map{|k,v| [k,v]}]
  ChargingStation.create!(row)
end

#1 add migrations for Parkinglot data
#2 run migrations
#3 update this seedfile to parse the CSV data into models and save them.
#4 on the main view, display the data so you can see its hooked up.
#5 mapbox dive --> go play with it outside your app
  #- #just display a map without any data
  # add a arbitrary static point (see that you can add points to the map)
  # try hooking up the data via rails controller

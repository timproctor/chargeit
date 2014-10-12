Rails.application.routes.draw do
  root 'welcome#index'

  post 'search', to: 'charging_stations#index'
  get 'map',     to: 'charging_stations#map'
end

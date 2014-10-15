Rails.application.routes.draw do
  root 'welcome#index'

  post 'search', to: 'charging_stations#index'
  get 'map',     to: 'charging_stations#map'

  match "/auth/twitter/callback", to: "sessions#create", via: [:get, :post]
  match "/signout", to: "sessions#destroy", as: :signout
end

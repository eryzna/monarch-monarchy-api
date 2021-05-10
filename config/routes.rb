Rails.application.routes.draw do
  resources :my_sightings
  resources :years
  resources :sightings
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

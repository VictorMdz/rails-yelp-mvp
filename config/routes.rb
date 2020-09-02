Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :restaurants do
    resources :reviews, only: [:new, :create]
  end


  # A visitor can see the list of all restaurants.
  # get 'restaurants', to: 'restaurants#index'

  # A visitor can add a new restaurant, and be redirected to the show view of that new restaurant
  # get 'restaurants/new', to: 'restaurants#new', as: new_restaurant
  # post 'restaurants', to: 'restaurants#create'

end

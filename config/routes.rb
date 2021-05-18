Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # index
  get "restaurants", to: 'restaurants#index'
  # new
  get 'restaurants/new', to: 'restaurants#new'
  # create
  post 'restaurants', to: 'restaurants#create'
  # edit
  get 'restaurants/:id/edit', to: 'restaurants#edit'
  # update
  patch 'restaurants/:id', to: 'restaurants#update'
  # show
  get 'restaurants/:id', to: 'restaurants#show', as: :restaurant
  # destroy
  delete 'restaurants/:id', to: 'restaurants#destroy'

  # resources :restaurants
end

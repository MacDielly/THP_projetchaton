Rails.application.routes.draw do
  # get 'carts/show'
  resources :carts, only: [:show]
  # get 'photos/index'
  resources :photos, only: [:show, :index]
  # get 'photos/show'
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # root "home#index"
  root 'photos#index'
end

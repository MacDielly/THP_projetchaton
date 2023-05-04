Rails.application.routes.draw do
  get 'photos/index'
  get 'photos/show'
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # root "home#index"
  root 'photos#index'
end

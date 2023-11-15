Rails.application.routes.draw do
  resources :todos
  devise_for :users
  resources :friends
  # get 'home/index'
  get 'home/about'
  root 'home#index'
  get "up" => "rails/health#show", as: :rails_health_check
end

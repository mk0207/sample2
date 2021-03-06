Rails.application.routes.draw do
  devise_for :users
  root to: "messages#index"
  resources :messages, only: [:index, :create]
  resources :users, only: [:index]
end

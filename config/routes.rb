Rails.application.routes.draw do
  resources :recipients
  resources :gifts
  resources :users
  root 'users#index'
end
Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/help'

  resources :recipients
  resources :gifts
  resources :users
  root 'users#index'
end
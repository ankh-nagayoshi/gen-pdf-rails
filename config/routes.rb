Rails.application.routes.draw do
  resources :orders

  resources :products

  root 'top#index'
end

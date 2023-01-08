Rails.application.routes.draw do
  devise_for :admins
  devise_for :users
  resources :notes
  resources :ads
  root 'home#index'
  
end

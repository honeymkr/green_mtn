Rails.application.routes.draw do
  devise_for :admins
  devise_for :users, controller: {registrations: 'profiles'}
  resources :notes
  resources :ads
  root 'home#index'
  
end

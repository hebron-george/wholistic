Rails.application.routes.draw do

  # Homepage
  root to: 'pages#index'
  root 'pages#index'

  resources :listings
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

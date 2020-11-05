Rails.application.routes.draw do

  resources :users

  resources :blogs

  resources :sessions, only: [:new, :create, :destroy]

end


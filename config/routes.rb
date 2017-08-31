Rails.application.routes.draw do
  resources :books
  root to: 'sessions#new'
  resource :session, only: [:new, :create, :destroy]
  resource :users, only: [:new, :create]
end

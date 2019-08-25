Rails.application.routes.draw do
  root 'root#index'

  resources :dashboard, only: [:index]
  resources :portfolio, only: [:index]
  resources :investment, only: [:show]
end

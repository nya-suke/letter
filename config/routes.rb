Rails.application.routes.draw do
  devise_for :users
  root to: 'contributions#index'
  resources :contributions do
    resources :comments, only: :create
  end
  resources :users, only: :show
end

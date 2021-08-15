Rails.application.routes.draw do
  root to: 'contributions#index'
  resources :contributions, only: [:index, :new, :create, :destroy]
end

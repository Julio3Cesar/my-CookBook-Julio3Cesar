Rails.application.routes.draw do
  root to: 'home#index'
  resources :recipe, only: [:show, :new, :create]
end


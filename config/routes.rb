Rails.application.routes.draw do
  resources :products
  resources :posts
  root 'aricles#index'
  get '/articles', to: 'aricles#index'
end

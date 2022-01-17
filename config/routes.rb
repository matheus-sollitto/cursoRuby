Rails.application.routes.draw do
  resources :products
  resources :posts
  root 'aricles#index'
  resource :aricles
end

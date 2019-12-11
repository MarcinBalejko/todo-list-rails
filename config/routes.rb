Rails.application.routes.draw do
  resources :items
  root 'items#index'
  devise_for :users
end

Rails.application.routes.draw do
  resources :items
  root 'pages#home'
  devise_for :users
 
end

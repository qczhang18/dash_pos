Rails.application.routes.draw do
  resources :categories
  resources :items
  root 'pages#index'
end

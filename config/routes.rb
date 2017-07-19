Rails.application.routes.draw do
  resources :items
  root 'pages#index'
end

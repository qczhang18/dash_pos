Rails.application.routes.draw do
  resources :categories, :only=>[:index, :show] do
    resources :items, :only=>[:show]
  end
  root 'pages#index'
end

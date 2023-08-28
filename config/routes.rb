Rails.application.routes.draw do
  # get 'sessions/new', to: 'sessions#new'
  # get 'sessions/create', to: 'sessions#create'
  # get 'users/new', to: 'users#new'
  # get 'users/create', to: 'users#create'
  # root 'users#create'
  # get '/articles', to: 'articles#index'
  # get '/articles/:id', to: 'articles#show'
  root 'users#new'
  resources :users
  resources :articles do
    resources :comments
  end
  resources :sessions
end

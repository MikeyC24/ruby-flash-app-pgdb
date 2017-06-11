Rails.application.routes.draw do

  get 'method_pages/exercises'

  get 'sessions/new'

  get 'users/new'

  root 'static_pages#home'
  get '/help', to: 'static_pages#help'
  get '/about', to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'
  get '/signup', to: 'users#new'
  post '/signup', to: 'users#create'
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
  resources :users
  get '/exercises', to: 'method_pages#exercises'
  resources :method_posts

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end

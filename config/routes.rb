Rails.application.routes.draw do
  resources :user_routes, only: [:index, :show, :create, :destroy]
  resources :routes, only: [:index, :show]
  resources :users, only: [:update]
  get '/me', to: 'users#show'
  post '/signup', to: 'users#create'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
  
  # Routing logic: fallback requests for React Router.
  # Leave this here to help deploy your app later!
  get "*path", to: "fallback#index", constraints: ->(req) { !req.xhr? && req.format.html? }
end

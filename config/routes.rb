Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/' => 'pages#home'
  # get '/' => 'contractors#index'
  get '/contractors' => 'contractors#index'
  get '/contractors/new' => 'contractors#new'
  post '/contractors' => 'contractors#create'
  get '/contractors/:id' => 'contractors#show'
  get '/contractors/:id/edit' => 'contractors#edit'
  patch '/contractors/:id' => 'contractors#update'
  delete '/contractors/:id' => 'contractors#destroy'
  
  get '/signup' => 'users#new'
  post '/users' => 'users#create'
  
  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'
  
  get '/reviews' => 'reviews#index'
  get '/reviews/new' => 'reviews#new'
  post '/reviews' => 'reviews#create'
  get '/reviews/:id' => 'reviews#show'
  get '/reviews/:id/edit' => 'reviews#edit'
  patch '/reviews/:id' => 'reviews#update'
  delete '/reviews/:id' => 'reviews#destroy'

  get '/listings' => 'listings#index'
  get '/listings/new' => 'listings#new'
  post '/listings' => 'listings#create'
  get '/listings/:id' => 'listings#show'
  get '/listings/:id/edit' => 'listings#edit'
  patch '/listings/:id' => 'listings#update'
  delete '/listings/:id' => 'listings#destroy'
end   

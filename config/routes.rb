Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/contractors' => "contractors#index"
  get '/contractors/new' => "contractors#new"
  post '/contractors' => "contractors#create"
  get '/contractors/:id' => 'contractors#show'
  get '/contractors/:id/edit' => 'contractors#edit'
  patch '/contractors/:id' => 'contractors#update'
  delete '/contractors/:id' => 'contractors#destroy'
end

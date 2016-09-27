Rails.application.routes.draw do
  resources :fan_comments
  resources :reviews
  resources :authors
  resources :users
  root 'hello#index'
  resources :books
  get '/view' => 'hello#view'
  get '/list' => 'hello#list'
end

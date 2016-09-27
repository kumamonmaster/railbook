Rails.application.routes.draw do
  root 'hello#index'
  get '/view' => 'hello#view'
  get '/list' => 'hello#list'
end

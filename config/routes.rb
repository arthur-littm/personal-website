Rails.application.routes.draw do

  root to: 'pages#home'
  get '/getintouch', to: 'pages#getintouch'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

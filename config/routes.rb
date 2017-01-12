Rails.application.routes.draw do

  root to: 'pages#home'
  get '/getintouch', to: 'pages#getintouch'

  # PROJECTS
  get '/likeminded', to: 'projects#likeminded'
  get '/cap-vauban', to: 'projects#capvauban'
  get '/gearup', to: 'projects#gearup'
  get '/art-gallery', to: 'projects#artgallery'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

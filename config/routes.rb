Rails.application.routes.draw do
  # create home page route
  root 'pages#home'

  get '/home', to: 'pages#home'
end

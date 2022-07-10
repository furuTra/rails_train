Rails.application.routes.draw do
  get '/profile', to: 'self_introduction#profile'
  get '/about', to: 'self_introduction#about'
end

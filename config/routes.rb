Rails.application.routes.draw do
  resources :users
  resources :products
  post '/login', to: 'users#login'
  delete '/logout', to: 'users#logout'
  get '/profile', to: 'users#user_profile'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

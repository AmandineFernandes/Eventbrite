Rails.application.routes.draw do
  root to: redirect('/events')
  resources :events
  get '/home', to: 'home#index'
  resources :attendances
  devise_for :users
end 

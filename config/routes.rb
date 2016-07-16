Rails.application.routes.draw do
  resources :messages
  resources :events
  resources :articles
  resources :clusters
  root to: 'visitors#home'

  get "about" => "visitors#about"
  get "contact" => "visitors#contact"
  
  devise_for :users
  resources :users
end

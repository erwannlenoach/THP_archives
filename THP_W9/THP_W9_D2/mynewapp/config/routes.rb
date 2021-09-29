Rails.application.routes.draw do

  root to: 'index#main'
  resources :index
  resources :events
  resources :users
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

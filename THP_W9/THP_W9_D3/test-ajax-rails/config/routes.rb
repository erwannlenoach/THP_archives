Rails.application.routes.draw do
  root "books#index"
  resources :books, only: [:create, :index]
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

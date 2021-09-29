Rails.application.routes.draw do
  resources :users, only: [:show] do
    resources :avatars, only: [:create]
  end 
end

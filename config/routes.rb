Rails.application.routes.draw do
  resources :metadata
  resources :entity_metadata
  resources :entities
  resources :user_metadata
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

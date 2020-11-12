Rails.application.routes.draw do
  resources :users
  resources :posts, only: [:new, :create, :index]
  root "posts#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

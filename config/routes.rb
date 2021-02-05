Rails.application.routes.draw do
  devise_for :users

  resources :posts
  resource :users, only: :show
end

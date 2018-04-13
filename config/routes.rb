Rails.application.routes.draw do
  devise_for :users
  resources :users
  resources :categories
  resources :articles
  root "articles#index"
end

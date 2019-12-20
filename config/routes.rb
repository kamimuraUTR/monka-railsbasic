Rails.application.routes.draw do
  resources :reviews
  root to: 'books#index'
  resources :books, except: :show
  resources :users
end

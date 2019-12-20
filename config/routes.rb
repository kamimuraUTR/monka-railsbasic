Rails.application.routes.draw do
  root to: 'books#index'
  resources :books, except: :show
  resources :users
end

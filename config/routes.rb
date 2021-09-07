Rails.application.routes.draw do
  resources :accounts
  resources :suppliers
  resources :users
  root "articles#index"

  get "/articles", to: "articles#index"
end

Rails.application.routes.draw do
  # root "articles#index"
  root "quotes#index"

  resources :quotes
end

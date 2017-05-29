Rails.application.routes.draw do
  root "categories#index"

  resources :categories, :posts


  # get '/new', to: 'categories#new'
end

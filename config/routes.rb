Rails.application.routes.draw do
  resources :clients
  get 'pages/index'
  get 'pages/about'
  get 'client/search'
  #get 'client/:page', action: :index
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#index"
end

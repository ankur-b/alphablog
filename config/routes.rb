Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'application#index'
  get 'about' ,to: 'application#about'
  resources :articles, only: [:show, :index, :new, :create,:edit,:update]
end

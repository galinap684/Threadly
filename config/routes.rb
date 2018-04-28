Rails.application.routes.draw do

  resources :posts

#next 2 not really needed
  get 'index' => 'posts#index'
  post 'create' => 'posts#create'

  root 'posts#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

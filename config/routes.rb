Rails.application.routes.draw do
  resources :microposts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # Syntax: root 'controller_name#action_name' or get/post 'route' => 'controller_name#action_name'

  root 'users#index'
  get '/hello' => 'application#hello'
  get '/goodbye' => 'application#goodbye'
end

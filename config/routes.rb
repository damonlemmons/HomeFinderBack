Rails.application.routes.draw do
  resources :users
  
  post 'user_token' => 'user_token#create'
  resources :apts

  # get '/user'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  resources :productos
  resources :clientes
  #inicio
  get '' => "welcome#index"
  #users
  get "users" => "users#show"
  post "users/new" => "users#create"


  #login y session
  get "login" => "sessions#new"
  post "sessions/new/user" => "sessions#user_create"
  delete "sessions/destroy/user" => "sessions#user_destroy"

  delete '/logins/destroy' =>"sessions#destroy" , as: "logout"

end

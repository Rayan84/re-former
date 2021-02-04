Rails.application.routes.draw do

  resources :users
  resource :users, only: [:neew, :create]

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

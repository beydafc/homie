Rails.application.routes.draw do
    resources :chatrooms, only: :show do
      resources :messages, only: :create
    end

  devise_for :users
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"

  get "users", to: "pages#user_index", as: "users"
  get "users/:id", to: "pages#user_show", as: "users/id"
  post "chatrooms", to: "chatrooms#create"
  post "participants", to: "participants#create"
  get "chatroom/:id", to: "chatrooms#show"
  post "chatroom/:id", to: "messages#create"

end

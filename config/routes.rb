Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"

  get "stores_home", to: "stores#stores_home", as: :stores_home
  resources :stores, only: %i[index show]
  resources :likes, only: %i[index]
  post "store/promo/like", to: "stores#like", as: :like

  get "up" => "rails/health#show", as: :rails_health_check

  resources :chatrooms, only: :show do
    resources :messages, only: :create
  end
  get "users", to: "pages#user_index", as: "users"
  get "users/:id", to: "pages#user_show", as: "user"
  post "chatrooms", to: "chatrooms#create"
  post "participants", to: "participants#create"
  get "chatroom/:id", to: "chatrooms#show"
  post "chatroom/:id", to: "messages#create"
end

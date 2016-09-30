Rails.application.routes.draw do

  root "chats#index"

  resources :chats, only: [:index, :show]
  resources :messages, only: [:create]

end

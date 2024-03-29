Rails.application.routes.draw do
  get "up" => "rails/health#show", as: :rails_health_check
  root 'chatroom#index'
  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  post 'login', to: 'sessions#create'
  get 'logout', to: 'sessions#destroy'
  post 'message', to: 'messages#create'
end

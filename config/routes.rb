Rails.application.routes.draw do
  resources :events

  resources :channels

  devise_for :users
  get 'home/index'

  root to: "home#index"
  namespace :i do
    get 'notify_mount', to: 'icecast#notify_mount'
    post 'notify_mount', to: 'icecast#notify_mount'
    post 'notify_listener', to: 'icecast#notify_listener'
  end
end

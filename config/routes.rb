Rails.application.routes.draw do
  namespace :i do
    get 'notify_mount', to: 'icecast#notify_mount'
    post 'notify_mount', to: 'icecast#notify_mount'
    post 'notify_listener', to: 'icecast#notify_listener'
  end
end

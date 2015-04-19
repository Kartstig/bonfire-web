Rails.application.routes.draw do
  root 'index#index'

  resources 'friends', only: :index
  resources 'events', only: :index
end

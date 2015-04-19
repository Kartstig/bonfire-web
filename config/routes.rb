Rails.application.routes.draw do
  root 'events#index'

  resources 'friends', only: :index
  resources 'events', only: :index
end

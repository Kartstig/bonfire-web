Rails.application.routes.draw do
  get 'index/index'
  root 'index#index'

  resources 'friends'
  resources 'events'
end

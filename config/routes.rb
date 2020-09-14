Rails.application.routes.draw do
  root to: 'posts#index'
  post 'posts', to: 'posts#create'
  gets 'posts/:id', to: 'posts#checked'
end
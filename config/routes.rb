Rails.application.routes.draw do
  root 'specs#index'
  get 'specs' => 'specs#index'
  get 'specs/new' => 'specs#new'
  post 'specs' => 'specs#create'
  delete 'specs/:id' => 'specs#destroy'
  get 'specs/:id/edit' => 'specs#edit'
  patch 'specs/:id/edit' => 'specs#update'
  get 'specs/show/:id/' => 'specs#show'
end
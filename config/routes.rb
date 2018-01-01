Rails.application.routes.draw do
  root 'specs#index'
  get 'specs' => 'specs#index'
  get 'specs/new' => 'specs#new'
  post 'specs' => 'specs#create'
  delete 'specs/:id' => 'specs#destroy'
end
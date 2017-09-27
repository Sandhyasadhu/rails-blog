Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'post/index' => 'posts#index'
  get 'post/create' => 'posts#create'
  get 'post/new' => 'posts#new'
  resources:posts
  root 'posts#index'
  end

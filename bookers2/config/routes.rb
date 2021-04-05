Rails.application.routes.draw do
  devise_for :users
  root to: 'homes#top'
  get 'home/about' => 'homes#about'

  resources :books, only: [:create, :index, :edit, :show, :destroy]
  resources :users, only: [:show, :edit, :index]
  end

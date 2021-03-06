Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :users
  resources :articles
  root 'articles#index'
  get '/about' => 'about#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

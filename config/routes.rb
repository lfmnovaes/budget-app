Rails.application.routes.draw do
  devise_for :users
  resources :investments
  resources :groups

  root to: 'groups#index'
end

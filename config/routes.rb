Rails.application.routes.draw do
  resources :group_investments
  devise_for :users
  resources :investments
  resources :groups

  root to: 'groups#index'
end

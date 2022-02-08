Rails.application.routes.draw do
  devise_for :users, :controllers => {:registrations => "registrations"}
  
  resources :groups, only: [:index, :new, :create] do
    resources :investments
  end

  root to: 'groups#index'
end

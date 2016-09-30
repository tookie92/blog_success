Rails.application.routes.draw do
  resources :descriptions
  resources :items do
    member do
      patch :complete
    end
  end
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  get 'contours/index'

  resources :customs
  resources :works
  devise_for :users
  root 'home#index'

  
end

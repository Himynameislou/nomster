Rails.application.routes.draw do
  devise_for :users
  root 'places#index'
  resources :places do
    resources :comments, only: :create
  end
  root 'places#photo'
  resources :places do
    resources :photo, only: :create
  end

end

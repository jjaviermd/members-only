Rails.application.routes.draw do
  resources :posts, only: [:new, :create]
  devise_for :users
  # devise_scope :user do
  #   get 'sign_out', to: 'devise/sessions#destroy'
  #   get 'sign_in', to: 'devise/sessions#new'
  # end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "posts#index"
end

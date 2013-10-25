Crowdsource::Application.routes.draw do
  devise_for :users
  devise_for :users, controllers: {omniauth_callbacks: "omniauth_callbacks"}
  resources :feature_requests

  get "request/index"
  root 'request#index'
end

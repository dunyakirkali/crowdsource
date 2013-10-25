Crowdsource::Application.routes.draw do
  devise_for :users
  resources :feature_requests

  get "request/index"
  root 'request#index'
end

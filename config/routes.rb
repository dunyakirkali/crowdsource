Crowdsource::Application.routes.draw do
  resources :feature_requests

  get "request/index"
  root 'request#index'
end

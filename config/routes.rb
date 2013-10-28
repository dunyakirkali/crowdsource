Crowdsource::Application.routes.draw do
  devise_for :users, controllers: {omniauth_callbacks: "omniauth_callbacks"}
  resources :users do
    resources :feature_requests, :path => 'features', :as => 'features'
  end

  get "request/index"
  root 'request#index'
end

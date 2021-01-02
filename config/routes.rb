Rails.application.routes.draw do
  
  root 'welcom#index'

  resources :docs
end

Rails.application.routes.draw do
  root 'welcome#index'

  resources :messages
  resources :categories
  resources :users

  get "/lessons/:language", to: "lessons#index" 
  get "/endless/:language", to: "endless#index"
  
end

Rails.application.routes.draw do
  
  resources :series

  resources :search, param: :query

  get 'welcome/index'
  
  root 'welcome#index'
end

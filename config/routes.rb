Rails.application.routes.draw do
  get 'welcome/index'

  resources :trips

  root 'welcome#index'
end

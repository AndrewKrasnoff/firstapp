Rails.application.routes.draw do
  devise_for :users
  resources :friends
  #get 'home/index'
  get 'home/about'

  get 'home/error'
  
  #root 'friends#index'
  root 'home#index'
  
  #get '*path', redirect_to ('/error')
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

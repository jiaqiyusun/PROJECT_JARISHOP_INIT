Rails.application.routes.draw do
  devise_for :admins
  devise_for :users
  #get 'home/index'
  get 'home', to: 'application#home'
  #root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

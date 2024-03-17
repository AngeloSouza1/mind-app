Rails.application.routes.draw do
  devise_for :users
  get 'home', to: 'home#index'
  root to: "home#index" 
  
  resources :contents

end

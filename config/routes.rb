Rails.application.routes.draw do
  
  root 'players#index'
    resources :players
  post'players/find'=>'players#find'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  devise_for :controllers
  devise_for :users
  devise_for :userrails
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'tweets#index'
end

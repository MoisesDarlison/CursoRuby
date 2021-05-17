Rails.application.routes.draw do
  resources :products
  resources :categories
  root "pages#index"
  devise_for :users, path:"auth"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

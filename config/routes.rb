Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/arcy', as: 'rails_admin'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'homes#index'
  resources :homes
end

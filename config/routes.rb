Rails.application.routes.draw do
  resources :memberships, only: [:create]
  resources :clients, only: [:index, :show, :update]
  resources :gyms, only: [:index, :show, :update, :destroy]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

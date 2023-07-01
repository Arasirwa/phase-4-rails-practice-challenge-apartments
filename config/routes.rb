Rails.application.routes.draw do
  resources :leases, only: [:index, :show, :destroy, :update, :create]
  resources :tenants, only: [:index, :show, :destroy, :update, :create]
  resources :apartments, only: [:index, :show, :destroy, :update, :create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

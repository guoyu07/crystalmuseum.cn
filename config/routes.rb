Rails.application.routes.draw do
  root to: "homes#index"

  resources :homes, only: [:index]
  resources :products, only: [:index, :show]
end
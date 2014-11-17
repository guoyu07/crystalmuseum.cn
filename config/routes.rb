Rails.application.routes.draw do
  route to: "homes#index"

  resources :homes, only: [:index]
end
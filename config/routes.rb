Rails.application.routes.draw do
  resources :locations, only: [:show] do
    resources :houses, only: [:index]
    resources :roads, only: [:index]
    resources :scores, only: [:index]
  end
  resources :users do
    resources :scores
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

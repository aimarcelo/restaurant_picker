Rails.application.routes.draw do
  root "pages#index"

  resources :restaurants, only: [:index, :show]
end

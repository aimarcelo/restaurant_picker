Rails.application.routes.draw do
  get 'pages/index'
  root "restaurants#index"
end

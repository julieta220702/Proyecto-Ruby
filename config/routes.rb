Rails.application.routes.draw do
  resources :usuarios
  root "dashboard#index"
end

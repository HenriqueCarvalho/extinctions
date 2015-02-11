Rails.application.routes.draw do
  resources :classifications
  resources :animals
  root 'classifications#index'
end
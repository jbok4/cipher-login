Rails.application.routes.draw do
  resources :users
  resources :doctors

  root to: "application#home"
end

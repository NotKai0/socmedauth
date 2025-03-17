Rails.application.routes.draw do
  resources :posts
  devise_for :users

  root "home#homepage"
  get "up" => "rails/health#show", as: :rails_health_check
  get "homepage", to: "home#homepage"
  get "dashboard", to: "home#dashboard"
  get "pages/about", to: "pages#about"
end

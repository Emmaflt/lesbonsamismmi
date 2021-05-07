Rails.application.routes.draw do
  devise_for :users
  resources :offers
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "offers#index"
  
  get "/articles", to: "articles#index"

end

Rails.application.routes.draw do
  root to: "pets#index"
  resources :pets

  get "/pots", to: "pots#index"
  delete "/pets", to: "pets#destroy", as: :destroy_pet
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
